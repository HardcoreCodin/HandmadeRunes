package windows

LPCSTR :: cstring;
LPVOID :: rawptr;

INT  :: i32;
UINT :: u32;
PUINT:: ^u32;
UINT_PTR :: u64;
ULONG :: u32;
LONG :: i32;
LONGLONG :: i64;
BOOL  :: b32; 
WORD  :: u16;
DWORD :: u32;
DWORD_PTR :: ^u32;
ATOM :: WORD;
BYTE :: byte;
SHORT :: i16;
USHORT :: u16;

LPSTR :: ^u8;
LONG_PTR  :: i64; 
ULONG_PTR :: u64;
LRESULT   :: LONG_PTR;
WPARAM    :: UINT_PTR;
LPARAM    :: LONG_PTR;


HMODULE   :: distinct rawptr;
HINSTANCE :: distinct rawptr;
HCURSOR   :: distinct rawptr;
HICON     :: distinct rawptr;
HBRUSH    :: distinct rawptr;
HWND      :: distinct rawptr;
HMENU     :: distinct rawptr;
HDC       :: distinct rawptr;
HRGN      :: distinct rawptr;
HRAWINPUT :: distinct rawptr;
HANDLE    :: distinct rawptr;

WNDPROC :: distinct #type proc "std" (
    HWND,      // handle to window
    UINT,      // message identifier
    WPARAM,    // first message parameter
    LPARAM     // second message parameter
) -> LRESULT;

