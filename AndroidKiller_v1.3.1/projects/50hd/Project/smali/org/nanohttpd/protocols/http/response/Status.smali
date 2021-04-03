.class public final enum Lorg/nanohttpd/protocols/http/response/Status;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/nanohttpd/protocols/http/response/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/nanohttpd/protocols/http/response/Status;",
        ">;",
        "Lorg/nanohttpd/protocols/http/response/b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/nanohttpd/protocols/http/response/Status;

.field public static final enum ACCEPTED:Lorg/nanohttpd/protocols/http/response/Status;

.field public static final enum BAD_REQUEST:Lorg/nanohttpd/protocols/http/response/Status;

.field public static final enum CONFLICT:Lorg/nanohttpd/protocols/http/response/Status;

.field public static final enum CREATED:Lorg/nanohttpd/protocols/http/response/Status;

.field public static final enum EXPECTATION_FAILED:Lorg/nanohttpd/protocols/http/response/Status;

.field public static final enum FORBIDDEN:Lorg/nanohttpd/protocols/http/response/Status;

.field public static final enum FOUND:Lorg/nanohttpd/protocols/http/response/Status;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum GONE:Lorg/nanohttpd/protocols/http/response/Status;

.field public static final enum INTERNAL_ERROR:Lorg/nanohttpd/protocols/http/response/Status;

.field public static final enum LENGTH_REQUIRED:Lorg/nanohttpd/protocols/http/response/Status;

.field public static final enum METHOD_NOT_ALLOWED:Lorg/nanohttpd/protocols/http/response/Status;

.field public static final enum MULTI_STATUS:Lorg/nanohttpd/protocols/http/response/Status;

.field public static final enum NOT_ACCEPTABLE:Lorg/nanohttpd/protocols/http/response/Status;

.field public static final enum NOT_FOUND:Lorg/nanohttpd/protocols/http/response/Status;

.field public static final enum NOT_IMPLEMENTED:Lorg/nanohttpd/protocols/http/response/Status;

.field public static final enum NOT_MODIFIED:Lorg/nanohttpd/protocols/http/response/Status;

.field public static final enum NO_CONTENT:Lorg/nanohttpd/protocols/http/response/Status;

.field public static final enum OK:Lorg/nanohttpd/protocols/http/response/Status;

.field public static final enum PARTIAL_CONTENT:Lorg/nanohttpd/protocols/http/response/Status;

.field public static final enum PAYLOAD_TOO_LARGE:Lorg/nanohttpd/protocols/http/response/Status;

.field public static final enum PRECONDITION_FAILED:Lorg/nanohttpd/protocols/http/response/Status;

.field public static final enum RANGE_NOT_SATISFIABLE:Lorg/nanohttpd/protocols/http/response/Status;

.field public static final enum REDIRECT:Lorg/nanohttpd/protocols/http/response/Status;

.field public static final enum REDIRECT_SEE_OTHER:Lorg/nanohttpd/protocols/http/response/Status;

.field public static final enum REQUEST_TIMEOUT:Lorg/nanohttpd/protocols/http/response/Status;

.field public static final enum SERVICE_UNAVAILABLE:Lorg/nanohttpd/protocols/http/response/Status;

.field public static final enum SWITCH_PROTOCOL:Lorg/nanohttpd/protocols/http/response/Status;

.field public static final enum TEMPORARY_REDIRECT:Lorg/nanohttpd/protocols/http/response/Status;

.field public static final enum TOO_MANY_REQUESTS:Lorg/nanohttpd/protocols/http/response/Status;

.field public static final enum UNAUTHORIZED:Lorg/nanohttpd/protocols/http/response/Status;

.field public static final enum UNSUPPORTED_HTTP_VERSION:Lorg/nanohttpd/protocols/http/response/Status;

.field public static final enum UNSUPPORTED_MEDIA_TYPE:Lorg/nanohttpd/protocols/http/response/Status;


# instance fields
.field private final description:Ljava/lang/String;

.field private final requestStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/nanohttpd/protocols/http/response/Status;

    const/4 v1, 0x0

    const-string v2, "SWITCH_PROTOCOL"

    const/16 v3, 0x65

    const-string v4, "Switching Protocols"

    invoke-direct {v0, v2, v1, v3, v4}, Lorg/nanohttpd/protocols/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/nanohttpd/protocols/http/response/Status;->SWITCH_PROTOCOL:Lorg/nanohttpd/protocols/http/response/Status;

    .line 2
    new-instance v0, Lorg/nanohttpd/protocols/http/response/Status;

    const/4 v2, 0x1

    const-string v3, "OK"

    const/16 v4, 0xc8

    invoke-direct {v0, v3, v2, v4, v3}, Lorg/nanohttpd/protocols/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/nanohttpd/protocols/http/response/Status;->OK:Lorg/nanohttpd/protocols/http/response/Status;

    .line 3
    new-instance v0, Lorg/nanohttpd/protocols/http/response/Status;

    const/4 v3, 0x2

    const-string v4, "CREATED"

    const/16 v5, 0xc9

    const-string v6, "Created"

    invoke-direct {v0, v4, v3, v5, v6}, Lorg/nanohttpd/protocols/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/nanohttpd/protocols/http/response/Status;->CREATED:Lorg/nanohttpd/protocols/http/response/Status;

    .line 4
    new-instance v0, Lorg/nanohttpd/protocols/http/response/Status;

    const/4 v4, 0x3

    const-string v5, "ACCEPTED"

    const/16 v6, 0xca

    const-string v7, "Accepted"

    invoke-direct {v0, v5, v4, v6, v7}, Lorg/nanohttpd/protocols/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/nanohttpd/protocols/http/response/Status;->ACCEPTED:Lorg/nanohttpd/protocols/http/response/Status;

    .line 5
    new-instance v0, Lorg/nanohttpd/protocols/http/response/Status;

    const/4 v5, 0x4

    const-string v6, "NO_CONTENT"

    const/16 v7, 0xcc

    const-string v8, "No Content"

    invoke-direct {v0, v6, v5, v7, v8}, Lorg/nanohttpd/protocols/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/nanohttpd/protocols/http/response/Status;->NO_CONTENT:Lorg/nanohttpd/protocols/http/response/Status;

    .line 6
    new-instance v0, Lorg/nanohttpd/protocols/http/response/Status;

    const/4 v6, 0x5

    const-string v7, "PARTIAL_CONTENT"

    const/16 v8, 0xce

    const-string v9, "Partial Content"

    invoke-direct {v0, v7, v6, v8, v9}, Lorg/nanohttpd/protocols/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/nanohttpd/protocols/http/response/Status;->PARTIAL_CONTENT:Lorg/nanohttpd/protocols/http/response/Status;

    .line 7
    new-instance v0, Lorg/nanohttpd/protocols/http/response/Status;

    const/4 v7, 0x6

    const-string v8, "MULTI_STATUS"

    const/16 v9, 0xcf

    const-string v10, "Multi-Status"

    invoke-direct {v0, v8, v7, v9, v10}, Lorg/nanohttpd/protocols/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/nanohttpd/protocols/http/response/Status;->MULTI_STATUS:Lorg/nanohttpd/protocols/http/response/Status;

    .line 8
    new-instance v0, Lorg/nanohttpd/protocols/http/response/Status;

    const/4 v8, 0x7

    const-string v9, "REDIRECT"

    const/16 v10, 0x12d

    const-string v11, "Moved Permanently"

    invoke-direct {v0, v9, v8, v10, v11}, Lorg/nanohttpd/protocols/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/nanohttpd/protocols/http/response/Status;->REDIRECT:Lorg/nanohttpd/protocols/http/response/Status;

    .line 9
    new-instance v0, Lorg/nanohttpd/protocols/http/response/Status;

    const/16 v9, 0x8

    const-string v10, "FOUND"

    const/16 v11, 0x12e

    const-string v12, "Found"

    invoke-direct {v0, v10, v9, v11, v12}, Lorg/nanohttpd/protocols/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/nanohttpd/protocols/http/response/Status;->FOUND:Lorg/nanohttpd/protocols/http/response/Status;

    .line 10
    new-instance v0, Lorg/nanohttpd/protocols/http/response/Status;

    const/16 v10, 0x9

    const-string v11, "REDIRECT_SEE_OTHER"

    const/16 v12, 0x12f

    const-string v13, "See Other"

    invoke-direct {v0, v11, v10, v12, v13}, Lorg/nanohttpd/protocols/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/nanohttpd/protocols/http/response/Status;->REDIRECT_SEE_OTHER:Lorg/nanohttpd/protocols/http/response/Status;

    .line 11
    new-instance v0, Lorg/nanohttpd/protocols/http/response/Status;

    const/16 v11, 0xa

    const-string v12, "NOT_MODIFIED"

    const/16 v13, 0x130

    const-string v14, "Not Modified"

    invoke-direct {v0, v12, v11, v13, v14}, Lorg/nanohttpd/protocols/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/nanohttpd/protocols/http/response/Status;->NOT_MODIFIED:Lorg/nanohttpd/protocols/http/response/Status;

    .line 12
    new-instance v0, Lorg/nanohttpd/protocols/http/response/Status;

    const/16 v12, 0xb

    const-string v13, "TEMPORARY_REDIRECT"

    const/16 v14, 0x133

    const-string v15, "Temporary Redirect"

    invoke-direct {v0, v13, v12, v14, v15}, Lorg/nanohttpd/protocols/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/nanohttpd/protocols/http/response/Status;->TEMPORARY_REDIRECT:Lorg/nanohttpd/protocols/http/response/Status;

    .line 13
    new-instance v0, Lorg/nanohttpd/protocols/http/response/Status;

    const/16 v13, 0xc

    const-string v14, "BAD_REQUEST"

    const/16 v15, 0x190

    const-string v12, "Bad Request"

    invoke-direct {v0, v14, v13, v15, v12}, Lorg/nanohttpd/protocols/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/nanohttpd/protocols/http/response/Status;->BAD_REQUEST:Lorg/nanohttpd/protocols/http/response/Status;

    .line 14
    new-instance v0, Lorg/nanohttpd/protocols/http/response/Status;

    const/16 v12, 0xd

    const-string v14, "UNAUTHORIZED"

    const/16 v15, 0x191

    const-string v13, "Unauthorized"

    invoke-direct {v0, v14, v12, v15, v13}, Lorg/nanohttpd/protocols/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/nanohttpd/protocols/http/response/Status;->UNAUTHORIZED:Lorg/nanohttpd/protocols/http/response/Status;

    .line 15
    new-instance v0, Lorg/nanohttpd/protocols/http/response/Status;

    const-string v13, "FORBIDDEN"

    const/16 v14, 0xe

    const/16 v15, 0x193

    const-string v12, "Forbidden"

    invoke-direct {v0, v13, v14, v15, v12}, Lorg/nanohttpd/protocols/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/nanohttpd/protocols/http/response/Status;->FORBIDDEN:Lorg/nanohttpd/protocols/http/response/Status;

    .line 16
    new-instance v0, Lorg/nanohttpd/protocols/http/response/Status;

    const-string v12, "NOT_FOUND"

    const/16 v13, 0xf

    const/16 v14, 0x194

    const-string v15, "Not Found"

    invoke-direct {v0, v12, v13, v14, v15}, Lorg/nanohttpd/protocols/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/nanohttpd/protocols/http/response/Status;->NOT_FOUND:Lorg/nanohttpd/protocols/http/response/Status;

    .line 17
    new-instance v0, Lorg/nanohttpd/protocols/http/response/Status;

    const-string v12, "METHOD_NOT_ALLOWED"

    const/16 v13, 0x10

    const/16 v14, 0x195

    const-string v15, "Method Not Allowed"

    invoke-direct {v0, v12, v13, v14, v15}, Lorg/nanohttpd/protocols/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/nanohttpd/protocols/http/response/Status;->METHOD_NOT_ALLOWED:Lorg/nanohttpd/protocols/http/response/Status;

    .line 18
    new-instance v0, Lorg/nanohttpd/protocols/http/response/Status;

    const-string v12, "NOT_ACCEPTABLE"

    const/16 v13, 0x11

    const/16 v14, 0x196

    const-string v15, "Not Acceptable"

    invoke-direct {v0, v12, v13, v14, v15}, Lorg/nanohttpd/protocols/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/nanohttpd/protocols/http/response/Status;->NOT_ACCEPTABLE:Lorg/nanohttpd/protocols/http/response/Status;

    .line 19
    new-instance v0, Lorg/nanohttpd/protocols/http/response/Status;

    const-string v12, "REQUEST_TIMEOUT"

    const/16 v13, 0x12

    const/16 v14, 0x198

    const-string v15, "Request Timeout"

    invoke-direct {v0, v12, v13, v14, v15}, Lorg/nanohttpd/protocols/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/nanohttpd/protocols/http/response/Status;->REQUEST_TIMEOUT:Lorg/nanohttpd/protocols/http/response/Status;

    .line 20
    new-instance v0, Lorg/nanohttpd/protocols/http/response/Status;

    const-string v12, "CONFLICT"

    const/16 v13, 0x13

    const/16 v14, 0x199

    const-string v15, "Conflict"

    invoke-direct {v0, v12, v13, v14, v15}, Lorg/nanohttpd/protocols/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/nanohttpd/protocols/http/response/Status;->CONFLICT:Lorg/nanohttpd/protocols/http/response/Status;

    .line 21
    new-instance v0, Lorg/nanohttpd/protocols/http/response/Status;

    const-string v12, "GONE"

    const/16 v13, 0x14

    const/16 v14, 0x19a

    const-string v15, "Gone"

    invoke-direct {v0, v12, v13, v14, v15}, Lorg/nanohttpd/protocols/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/nanohttpd/protocols/http/response/Status;->GONE:Lorg/nanohttpd/protocols/http/response/Status;

    .line 22
    new-instance v0, Lorg/nanohttpd/protocols/http/response/Status;

    const-string v12, "LENGTH_REQUIRED"

    const/16 v13, 0x15

    const/16 v14, 0x19b

    const-string v15, "Length Required"

    invoke-direct {v0, v12, v13, v14, v15}, Lorg/nanohttpd/protocols/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/nanohttpd/protocols/http/response/Status;->LENGTH_REQUIRED:Lorg/nanohttpd/protocols/http/response/Status;

    .line 23
    new-instance v0, Lorg/nanohttpd/protocols/http/response/Status;

    const-string v12, "PRECONDITION_FAILED"

    const/16 v13, 0x16

    const/16 v14, 0x19c

    const-string v15, "Precondition Failed"

    invoke-direct {v0, v12, v13, v14, v15}, Lorg/nanohttpd/protocols/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/nanohttpd/protocols/http/response/Status;->PRECONDITION_FAILED:Lorg/nanohttpd/protocols/http/response/Status;

    .line 24
    new-instance v0, Lorg/nanohttpd/protocols/http/response/Status;

    const-string v12, "PAYLOAD_TOO_LARGE"

    const/16 v13, 0x17

    const/16 v14, 0x19d

    const-string v15, "Payload Too Large"

    invoke-direct {v0, v12, v13, v14, v15}, Lorg/nanohttpd/protocols/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/nanohttpd/protocols/http/response/Status;->PAYLOAD_TOO_LARGE:Lorg/nanohttpd/protocols/http/response/Status;

    .line 25
    new-instance v0, Lorg/nanohttpd/protocols/http/response/Status;

    const-string v12, "UNSUPPORTED_MEDIA_TYPE"

    const/16 v13, 0x18

    const/16 v14, 0x19f

    const-string v15, "Unsupported Media Type"

    invoke-direct {v0, v12, v13, v14, v15}, Lorg/nanohttpd/protocols/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/nanohttpd/protocols/http/response/Status;->UNSUPPORTED_MEDIA_TYPE:Lorg/nanohttpd/protocols/http/response/Status;

    .line 26
    new-instance v0, Lorg/nanohttpd/protocols/http/response/Status;

    const-string v12, "RANGE_NOT_SATISFIABLE"

    const/16 v13, 0x19

    const/16 v14, 0x1a0

    const-string v15, "Requested Range Not Satisfiable"

    invoke-direct {v0, v12, v13, v14, v15}, Lorg/nanohttpd/protocols/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/nanohttpd/protocols/http/response/Status;->RANGE_NOT_SATISFIABLE:Lorg/nanohttpd/protocols/http/response/Status;

    .line 27
    new-instance v0, Lorg/nanohttpd/protocols/http/response/Status;

    const-string v12, "EXPECTATION_FAILED"

    const/16 v13, 0x1a

    const/16 v14, 0x1a1

    const-string v15, "Expectation Failed"

    invoke-direct {v0, v12, v13, v14, v15}, Lorg/nanohttpd/protocols/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/nanohttpd/protocols/http/response/Status;->EXPECTATION_FAILED:Lorg/nanohttpd/protocols/http/response/Status;

    .line 28
    new-instance v0, Lorg/nanohttpd/protocols/http/response/Status;

    const-string v12, "TOO_MANY_REQUESTS"

    const/16 v13, 0x1b

    const/16 v14, 0x1ad

    const-string v15, "Too Many Requests"

    invoke-direct {v0, v12, v13, v14, v15}, Lorg/nanohttpd/protocols/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/nanohttpd/protocols/http/response/Status;->TOO_MANY_REQUESTS:Lorg/nanohttpd/protocols/http/response/Status;

    .line 29
    new-instance v0, Lorg/nanohttpd/protocols/http/response/Status;

    const-string v12, "INTERNAL_ERROR"

    const/16 v13, 0x1c

    const/16 v14, 0x1f4

    const-string v15, "Internal Server Error"

    invoke-direct {v0, v12, v13, v14, v15}, Lorg/nanohttpd/protocols/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/nanohttpd/protocols/http/response/Status;->INTERNAL_ERROR:Lorg/nanohttpd/protocols/http/response/Status;

    .line 30
    new-instance v0, Lorg/nanohttpd/protocols/http/response/Status;

    const-string v12, "NOT_IMPLEMENTED"

    const/16 v13, 0x1d

    const/16 v14, 0x1f5

    const-string v15, "Not Implemented"

    invoke-direct {v0, v12, v13, v14, v15}, Lorg/nanohttpd/protocols/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/nanohttpd/protocols/http/response/Status;->NOT_IMPLEMENTED:Lorg/nanohttpd/protocols/http/response/Status;

    .line 31
    new-instance v0, Lorg/nanohttpd/protocols/http/response/Status;

    const-string v12, "SERVICE_UNAVAILABLE"

    const/16 v13, 0x1e

    const/16 v14, 0x1f7

    const-string v15, "Service Unavailable"

    invoke-direct {v0, v12, v13, v14, v15}, Lorg/nanohttpd/protocols/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/nanohttpd/protocols/http/response/Status;->SERVICE_UNAVAILABLE:Lorg/nanohttpd/protocols/http/response/Status;

    .line 32
    new-instance v0, Lorg/nanohttpd/protocols/http/response/Status;

    const-string v12, "UNSUPPORTED_HTTP_VERSION"

    const/16 v13, 0x1f

    const/16 v14, 0x1f9

    const-string v15, "HTTP Version Not Supported"

    invoke-direct {v0, v12, v13, v14, v15}, Lorg/nanohttpd/protocols/http/response/Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/nanohttpd/protocols/http/response/Status;->UNSUPPORTED_HTTP_VERSION:Lorg/nanohttpd/protocols/http/response/Status;

    const/16 v0, 0x20

    .line 33
    new-array v0, v0, [Lorg/nanohttpd/protocols/http/response/Status;

    sget-object v12, Lorg/nanohttpd/protocols/http/response/Status;->SWITCH_PROTOCOL:Lorg/nanohttpd/protocols/http/response/Status;

    aput-object v12, v0, v1

    sget-object v1, Lorg/nanohttpd/protocols/http/response/Status;->OK:Lorg/nanohttpd/protocols/http/response/Status;

    aput-object v1, v0, v2

    sget-object v1, Lorg/nanohttpd/protocols/http/response/Status;->CREATED:Lorg/nanohttpd/protocols/http/response/Status;

    aput-object v1, v0, v3

    sget-object v1, Lorg/nanohttpd/protocols/http/response/Status;->ACCEPTED:Lorg/nanohttpd/protocols/http/response/Status;

    aput-object v1, v0, v4

    sget-object v1, Lorg/nanohttpd/protocols/http/response/Status;->NO_CONTENT:Lorg/nanohttpd/protocols/http/response/Status;

    aput-object v1, v0, v5

    sget-object v1, Lorg/nanohttpd/protocols/http/response/Status;->PARTIAL_CONTENT:Lorg/nanohttpd/protocols/http/response/Status;

    aput-object v1, v0, v6

    sget-object v1, Lorg/nanohttpd/protocols/http/response/Status;->MULTI_STATUS:Lorg/nanohttpd/protocols/http/response/Status;

    aput-object v1, v0, v7

    sget-object v1, Lorg/nanohttpd/protocols/http/response/Status;->REDIRECT:Lorg/nanohttpd/protocols/http/response/Status;

    aput-object v1, v0, v8

    sget-object v1, Lorg/nanohttpd/protocols/http/response/Status;->FOUND:Lorg/nanohttpd/protocols/http/response/Status;

    aput-object v1, v0, v9

    sget-object v1, Lorg/nanohttpd/protocols/http/response/Status;->REDIRECT_SEE_OTHER:Lorg/nanohttpd/protocols/http/response/Status;

    aput-object v1, v0, v10

    sget-object v1, Lorg/nanohttpd/protocols/http/response/Status;->NOT_MODIFIED:Lorg/nanohttpd/protocols/http/response/Status;

    aput-object v1, v0, v11

    sget-object v1, Lorg/nanohttpd/protocols/http/response/Status;->TEMPORARY_REDIRECT:Lorg/nanohttpd/protocols/http/response/Status;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lorg/nanohttpd/protocols/http/response/Status;->BAD_REQUEST:Lorg/nanohttpd/protocols/http/response/Status;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lorg/nanohttpd/protocols/http/response/Status;->UNAUTHORIZED:Lorg/nanohttpd/protocols/http/response/Status;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lorg/nanohttpd/protocols/http/response/Status;->FORBIDDEN:Lorg/nanohttpd/protocols/http/response/Status;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lorg/nanohttpd/protocols/http/response/Status;->NOT_FOUND:Lorg/nanohttpd/protocols/http/response/Status;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lorg/nanohttpd/protocols/http/response/Status;->METHOD_NOT_ALLOWED:Lorg/nanohttpd/protocols/http/response/Status;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lorg/nanohttpd/protocols/http/response/Status;->NOT_ACCEPTABLE:Lorg/nanohttpd/protocols/http/response/Status;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lorg/nanohttpd/protocols/http/response/Status;->REQUEST_TIMEOUT:Lorg/nanohttpd/protocols/http/response/Status;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lorg/nanohttpd/protocols/http/response/Status;->CONFLICT:Lorg/nanohttpd/protocols/http/response/Status;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lorg/nanohttpd/protocols/http/response/Status;->GONE:Lorg/nanohttpd/protocols/http/response/Status;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lorg/nanohttpd/protocols/http/response/Status;->LENGTH_REQUIRED:Lorg/nanohttpd/protocols/http/response/Status;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lorg/nanohttpd/protocols/http/response/Status;->PRECONDITION_FAILED:Lorg/nanohttpd/protocols/http/response/Status;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lorg/nanohttpd/protocols/http/response/Status;->PAYLOAD_TOO_LARGE:Lorg/nanohttpd/protocols/http/response/Status;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lorg/nanohttpd/protocols/http/response/Status;->UNSUPPORTED_MEDIA_TYPE:Lorg/nanohttpd/protocols/http/response/Status;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lorg/nanohttpd/protocols/http/response/Status;->RANGE_NOT_SATISFIABLE:Lorg/nanohttpd/protocols/http/response/Status;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lorg/nanohttpd/protocols/http/response/Status;->EXPECTATION_FAILED:Lorg/nanohttpd/protocols/http/response/Status;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lorg/nanohttpd/protocols/http/response/Status;->TOO_MANY_REQUESTS:Lorg/nanohttpd/protocols/http/response/Status;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lorg/nanohttpd/protocols/http/response/Status;->INTERNAL_ERROR:Lorg/nanohttpd/protocols/http/response/Status;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lorg/nanohttpd/protocols/http/response/Status;->NOT_IMPLEMENTED:Lorg/nanohttpd/protocols/http/response/Status;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lorg/nanohttpd/protocols/http/response/Status;->SERVICE_UNAVAILABLE:Lorg/nanohttpd/protocols/http/response/Status;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lorg/nanohttpd/protocols/http/response/Status;->UNSUPPORTED_HTTP_VERSION:Lorg/nanohttpd/protocols/http/response/Status;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sput-object v0, Lorg/nanohttpd/protocols/http/response/Status;->$VALUES:[Lorg/nanohttpd/protocols/http/response/Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lorg/nanohttpd/protocols/http/response/Status;->requestStatus:I

    .line 3
    iput-object p4, p0, Lorg/nanohttpd/protocols/http/response/Status;->description:Ljava/lang/String;

    return-void
.end method

.method public static lookup(I)Lorg/nanohttpd/protocols/http/response/Status;
    .locals 5

    .line 1
    invoke-static {}, Lorg/nanohttpd/protocols/http/response/Status;->values()[Lorg/nanohttpd/protocols/http/response/Status;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lorg/nanohttpd/protocols/http/response/Status;->getRequestStatus()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/nanohttpd/protocols/http/response/Status;
    .locals 1

    .line 1
    const-class v0, Lorg/nanohttpd/protocols/http/response/Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/nanohttpd/protocols/http/response/Status;

    return-object p0
.end method

.method public static values()[Lorg/nanohttpd/protocols/http/response/Status;
    .locals 1

    .line 1
    sget-object v0, Lorg/nanohttpd/protocols/http/response/Status;->$VALUES:[Lorg/nanohttpd/protocols/http/response/Status;

    invoke-virtual {v0}, [Lorg/nanohttpd/protocols/http/response/Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/nanohttpd/protocols/http/response/Status;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/nanohttpd/protocols/http/response/Status;->requestStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/nanohttpd/protocols/http/response/Status;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/nanohttpd/protocols/http/response/Status;->requestStatus:I

    return v0
.end method
