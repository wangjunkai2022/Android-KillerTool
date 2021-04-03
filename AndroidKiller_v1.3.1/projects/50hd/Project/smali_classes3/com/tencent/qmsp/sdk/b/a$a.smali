.class final enum Lcom/tencent/qmsp/sdk/b/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qmsp/sdk/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qmsp/sdk/b/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/qmsp/sdk/b/a$a;

.field public static final enum b:Lcom/tencent/qmsp/sdk/b/a$a;

.field public static final enum c:Lcom/tencent/qmsp/sdk/b/a$a;

.field public static final enum d:Lcom/tencent/qmsp/sdk/b/a$a;

.field public static final enum e:Lcom/tencent/qmsp/sdk/b/a$a;

.field public static final enum f:Lcom/tencent/qmsp/sdk/b/a$a;

.field public static final enum g:Lcom/tencent/qmsp/sdk/b/a$a;

.field public static final enum h:Lcom/tencent/qmsp/sdk/b/a$a;

.field public static final enum i:Lcom/tencent/qmsp/sdk/b/a$a;

.field public static final enum j:Lcom/tencent/qmsp/sdk/b/a$a;

.field public static final enum k:Lcom/tencent/qmsp/sdk/b/a$a;

.field public static final enum l:Lcom/tencent/qmsp/sdk/b/a$a;

.field private static final synthetic m:[Lcom/tencent/qmsp/sdk/b/a$a;


# instance fields
.field private n:I

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/tencent/qmsp/sdk/b/a$a;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    const-string/jumbo v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/tencent/qmsp/sdk/b/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/qmsp/sdk/b/a$a;->a:Lcom/tencent/qmsp/sdk/b/a$a;

    new-instance v0, Lcom/tencent/qmsp/sdk/b/a$a;

    const/4 v3, 0x1

    const-string/jumbo v4, "OVERLOAD"

    invoke-direct {v0, v4, v3, v3, v2}, Lcom/tencent/qmsp/sdk/b/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/qmsp/sdk/b/a$a;->b:Lcom/tencent/qmsp/sdk/b/a$a;

    new-instance v0, Lcom/tencent/qmsp/sdk/b/a$a;

    const/4 v4, 0x2

    const-string/jumbo v5, "FATAL"

    invoke-direct {v0, v5, v4, v4, v2}, Lcom/tencent/qmsp/sdk/b/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/qmsp/sdk/b/a$a;->c:Lcom/tencent/qmsp/sdk/b/a$a;

    new-instance v0, Lcom/tencent/qmsp/sdk/b/a$a;

    const/4 v5, 0x3

    const-string/jumbo v6, "CMD_UNKNOWN"

    invoke-direct {v0, v6, v5, v5, v2}, Lcom/tencent/qmsp/sdk/b/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/qmsp/sdk/b/a$a;->d:Lcom/tencent/qmsp/sdk/b/a$a;

    new-instance v0, Lcom/tencent/qmsp/sdk/b/a$a;

    const/4 v6, 0x4

    const/16 v7, 0xa

    const-string/jumbo v8, "HOST_UNKNOWN"

    invoke-direct {v0, v8, v6, v7, v2}, Lcom/tencent/qmsp/sdk/b/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/qmsp/sdk/b/a$a;->e:Lcom/tencent/qmsp/sdk/b/a$a;

    new-instance v0, Lcom/tencent/qmsp/sdk/b/a$a;

    const/4 v8, 0x5

    const/16 v9, 0xb

    const-string/jumbo v10, "CONN_ERR"

    invoke-direct {v0, v10, v8, v9, v2}, Lcom/tencent/qmsp/sdk/b/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/qmsp/sdk/b/a$a;->f:Lcom/tencent/qmsp/sdk/b/a$a;

    new-instance v0, Lcom/tencent/qmsp/sdk/b/a$a;

    const/16 v10, 0xc

    const/4 v11, 0x6

    const-string/jumbo v12, "SEND_ERR"

    invoke-direct {v0, v12, v11, v10, v2}, Lcom/tencent/qmsp/sdk/b/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/qmsp/sdk/b/a$a;->g:Lcom/tencent/qmsp/sdk/b/a$a;

    new-instance v0, Lcom/tencent/qmsp/sdk/b/a$a;

    const/4 v12, 0x7

    const-string/jumbo v13, "RECV_ERR"

    const/16 v14, 0xd

    invoke-direct {v0, v13, v12, v14, v2}, Lcom/tencent/qmsp/sdk/b/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/qmsp/sdk/b/a$a;->h:Lcom/tencent/qmsp/sdk/b/a$a;

    new-instance v0, Lcom/tencent/qmsp/sdk/b/a$a;

    const/16 v13, 0x8

    const-string/jumbo v14, "WRONG_FORMAT"

    const/16 v15, 0xe

    invoke-direct {v0, v14, v13, v15, v2}, Lcom/tencent/qmsp/sdk/b/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/qmsp/sdk/b/a$a;->i:Lcom/tencent/qmsp/sdk/b/a$a;

    new-instance v0, Lcom/tencent/qmsp/sdk/b/a$a;

    const/16 v14, 0x9

    const-string/jumbo v15, "SYS_ERR"

    const/16 v13, 0xf

    invoke-direct {v0, v15, v14, v13, v2}, Lcom/tencent/qmsp/sdk/b/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/qmsp/sdk/b/a$a;->j:Lcom/tencent/qmsp/sdk/b/a$a;

    new-instance v0, Lcom/tencent/qmsp/sdk/b/a$a;

    const-string/jumbo v13, "DECIPHER_ERR"

    const/16 v15, 0x10

    invoke-direct {v0, v13, v7, v15, v2}, Lcom/tencent/qmsp/sdk/b/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/qmsp/sdk/b/a$a;->k:Lcom/tencent/qmsp/sdk/b/a$a;

    new-instance v0, Lcom/tencent/qmsp/sdk/b/a$a;

    const-string/jumbo v13, "DECODE_JSON"

    const/16 v15, 0x14

    invoke-direct {v0, v13, v9, v15, v2}, Lcom/tencent/qmsp/sdk/b/a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/qmsp/sdk/b/a$a;->l:Lcom/tencent/qmsp/sdk/b/a$a;

    new-array v0, v10, [Lcom/tencent/qmsp/sdk/b/a$a;

    sget-object v2, Lcom/tencent/qmsp/sdk/b/a$a;->a:Lcom/tencent/qmsp/sdk/b/a$a;

    aput-object v2, v0, v1

    sget-object v1, Lcom/tencent/qmsp/sdk/b/a$a;->b:Lcom/tencent/qmsp/sdk/b/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/qmsp/sdk/b/a$a;->c:Lcom/tencent/qmsp/sdk/b/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/qmsp/sdk/b/a$a;->d:Lcom/tencent/qmsp/sdk/b/a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/qmsp/sdk/b/a$a;->e:Lcom/tencent/qmsp/sdk/b/a$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/qmsp/sdk/b/a$a;->f:Lcom/tencent/qmsp/sdk/b/a$a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/qmsp/sdk/b/a$a;->g:Lcom/tencent/qmsp/sdk/b/a$a;

    aput-object v1, v0, v11

    sget-object v1, Lcom/tencent/qmsp/sdk/b/a$a;->h:Lcom/tencent/qmsp/sdk/b/a$a;

    aput-object v1, v0, v12

    sget-object v1, Lcom/tencent/qmsp/sdk/b/a$a;->i:Lcom/tencent/qmsp/sdk/b/a$a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/qmsp/sdk/b/a$a;->j:Lcom/tencent/qmsp/sdk/b/a$a;

    aput-object v1, v0, v14

    sget-object v1, Lcom/tencent/qmsp/sdk/b/a$a;->k:Lcom/tencent/qmsp/sdk/b/a$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/qmsp/sdk/b/a$a;->l:Lcom/tencent/qmsp/sdk/b/a$a;

    aput-object v1, v0, v9

    sput-object v0, Lcom/tencent/qmsp/sdk/b/a$a;->m:[Lcom/tencent/qmsp/sdk/b/a$a;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/qmsp/sdk/b/a$a;->n:I

    iput-object p4, p0, Lcom/tencent/qmsp/sdk/b/a$a;->o:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qmsp/sdk/b/a$a;
    .locals 1

    const-class v0, Lcom/tencent/qmsp/sdk/b/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qmsp/sdk/b/a$a;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qmsp/sdk/b/a$a;
    .locals 1

    sget-object v0, Lcom/tencent/qmsp/sdk/b/a$a;->m:[Lcom/tencent/qmsp/sdk/b/a$a;

    invoke-virtual {v0}, [Lcom/tencent/qmsp/sdk/b/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qmsp/sdk/b/a$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/tencent/qmsp/sdk/b/a$a;->n:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qmsp/sdk/b/a$a;->o:Ljava/lang/String;

    return-object v0
.end method
