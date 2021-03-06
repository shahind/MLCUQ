% Simscape(TM) Multibody(TM) version: 4.8

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(10).translation = [0.0 0.0 0.0];
smiData.RigidTransform(10).angle = 0.0;
smiData.RigidTransform(10).axis = [0.0 0.0 0.0];
smiData.RigidTransform(10).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [-9.9999999999999414 3.7499999999999978 -9.9999999999999787];  % cm
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(1).ID = 'B[Body-1:-:prob-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [0 0.5 1.1102230246251565e-16];  % cm
smiData.RigidTransform(2).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(2).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(2).ID = 'F[Body-1:-:prob-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [9.9999999999999751 3.7499999999999978 -10.000000000000506];  % cm
smiData.RigidTransform(3).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(3).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(3).ID = 'B[Body-1:-:prob-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [0 0.5 1.27675647831893e-15];  % cm
smiData.RigidTransform(4).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(4).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(4).ID = 'F[Body-1:-:prob-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [10.000000000000506 3.7499999999999978 9.9999999999994102];  % cm
smiData.RigidTransform(5).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(5).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(5).ID = 'B[Body-1:-:prob-3]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [0 0.5 0];  % cm
smiData.RigidTransform(6).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(6).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(6).ID = 'F[Body-1:-:prob-3]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [-9.9999999999994102 3.7499999999999978 9.9999999999999396];  % cm
smiData.RigidTransform(7).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(7).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(7).ID = 'B[Body-1:-:prob-4]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [8.8817841970012523e-16 0.5 0];  % cm
smiData.RigidTransform(8).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(8).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(8).ID = 'F[Body-1:-:prob-4]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [9.8032557750563356 -14.637253618617551 14.1118510783565];  % cm
smiData.RigidTransform(9).angle = 0;  % rad
smiData.RigidTransform(9).axis = [0 0 0];
smiData.RigidTransform(9).ID = 'RootGround[ground-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [13.930884618820228 70.865678163361849 9.8637551044320375];  % cm
smiData.RigidTransform(10).angle = 0;  % rad
smiData.RigidTransform(10).axis = [0 0 0];
smiData.RigidTransform(10).ID = 'SixDofRigidTransform[Body-1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(3).mass = 0.0;
smiData.Solid(3).CoM = [0.0 0.0 0.0];
smiData.Solid(3).MoI = [0.0 0.0 0.0];
smiData.Solid(3).PoI = [0.0 0.0 0.0];
smiData.Solid(3).color = [0.0 0.0 0.0];
smiData.Solid(3).opacity = 0.0;
smiData.Solid(3).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 2.6770851235294901;  % kg
smiData.Solid(1).CoM = [0.00070930724953569371 0.1884663733033469 0.00071211476162823728];  % cm
smiData.Solid(1).MoI = [447.41017194321614 837.04675607994773 447.40639586266872];  % kg*cm^2
smiData.Solid(1).PoI = [-0.0025139339739120251 0.016432544316673691 -0.0024186764018781825];  % kg*cm^2
smiData.Solid(1).color = [1 1 1];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'Body*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 2502.0340759613573;  % kg
smiData.Solid(2).CoM = [-0.088457080693841436 5.0045058154561204 -0.084254768269055758];  % cm
smiData.Solid(2).MoI = [52126483.230013482 104213264.98325714 52128573.883989893];  % kg*cm^2
smiData.Solid(2).PoI = [1167.4383358638913 -22918.867425056622 1221.0686062887207];  % kg*cm^2
smiData.Solid(2).color = [0.9882352941176471 0.73725490196078436 0.51764705882352935];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'ground*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.03171045084717198;  % kg
smiData.Solid(3).CoM = [0 0.24999999999999997 0];  % cm
smiData.Solid(3).MoI = [0.16169026760094463 0.3220592664165905 0.16169026760094465];  % kg*cm^2
smiData.Solid(3).PoI = [0 0 0];  % kg*cm^2
smiData.Solid(3).color = [0 0 1];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'prob*:*Default';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(4).Rz.Pos = 0.0;
smiData.RevoluteJoint(4).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = 0;  % deg
smiData.RevoluteJoint(1).ID = '[Body-1:-:prob-1]';

smiData.RevoluteJoint(2).Rz.Pos = 0;  % deg
smiData.RevoluteJoint(2).ID = '[Body-1:-:prob-2]';

smiData.RevoluteJoint(3).Rz.Pos = 0;  % deg
smiData.RevoluteJoint(3).ID = '[Body-1:-:prob-3]';

smiData.RevoluteJoint(4).Rz.Pos = 0;  % deg
smiData.RevoluteJoint(4).ID = '[Body-1:-:prob-4]';

