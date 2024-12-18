import * as Yup from 'yup';

const mobileNoRegEx = /^((\+*)((0[ -]*)*|((91 )*))((\d{12})+|(\d{10})+))|\d{5}([- ]*)\d{6}?$/;

const landlineRegEx = /^[0-9]\d{2,4}-\d{6,8}$/;

const postcodeRegEx = /^[1-9][0-9]{5}$/;

export const schema1 = Yup.object().shape({
    name: Yup.string().required('Name  is required'),
    email: Yup.string().required('Email address is required').email('Invalid email address'),
    mobileNo: Yup.string().required('Mobile Number is required').matches(mobileNoRegEx, 'Invalid Mobile number format'),
    homeAddress1: Yup.string().required('Address Line 1  is required'),
    homeAddress2: Yup.string().required('Address Line 2  is required'),
    homeAddress3: Yup.string().required('Address Line 3  is required'),
});

export const schema2 = Yup.object().shape({
    buildingName: Yup.string().required('Building Name is required'),
    city: Yup.string().required('City Name is required'),
    landlineNo: Yup.string()
        .required('Landline Number is required')
        .matches(landlineRegEx, 'Invalid Landline number format'),
    buildingAddress1: Yup.string().required('Address Line 1  is required'),
    buildingAddress2: Yup.string().required('Address Line 2  is required'),
    postcode: Yup.string().required('Postal code  is required').matches(postcodeRegEx, 'Invalid postal code format'),
});
