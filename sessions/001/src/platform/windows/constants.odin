package windows

CS_VREDRAW    :: 0x0001;
CS_HREDRAW    :: 0x0002;
CS_DBLCLKS    :: 0x0008;
CS_OWNDC      :: 0x0020;

CW_USEDEFAULT :: -0x80000000;

IDC_ARROW :: LPSTR(uintptr(ULONG_PTR(WORD(32512))));

WS_OVERLAPPED       :: 0;
WS_MAXIMIZEBOX      :: 0x00010000;
WS_MINIMIZEBOX      :: 0x00020000;
WS_THICKFRAME       :: 0x00040000;
WS_SYSMENU          :: 0x00080000;
WS_BORDER           :: 0x00800000;
WS_CAPTION          :: 0x00C00000;
WS_VISIBLE          :: 0x10000000;
WS_POPUP            :: 0x80000000;
WS_MAXIMIZE         :: 0x01000000;
WS_MINIMIZE         :: 0x20000000;
WS_OVERLAPPEDWINDOW :: WS_OVERLAPPED|WS_CAPTION|WS_SYSMENU|WS_THICKFRAME|WS_MINIMIZEBOX|WS_MAXIMIZEBOX;
WS_POPUPWINDOW      :: WS_POPUP | WS_BORDER | WS_SYSMENU;

WM_DESTROY :: 0x0002;

SW_SHOWDEFAULT :: 10;

PM_REMOVE :: 0x0001;