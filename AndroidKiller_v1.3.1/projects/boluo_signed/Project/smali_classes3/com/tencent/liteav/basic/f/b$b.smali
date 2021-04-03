.class public Lcom/tencent/liteav/basic/f/b$b;
.super Ljava/lang/Object;
.source "TXCConfigCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/basic/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:[I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Lorg/json/JSONObject;

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/tencent/liteav/basic/f/b$b;->a:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/basic/f/b$b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/tencent/liteav/basic/f/b$b;->c:I

    .line 5
    iput v1, p0, Lcom/tencent/liteav/basic/f/b$b;->d:I

    .line 6
    iput v1, p0, Lcom/tencent/liteav/basic/f/b$b;->e:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lcom/tencent/liteav/basic/f/b$b;->f:[I

    .line 8
    iput v1, p0, Lcom/tencent/liteav/basic/f/b$b;->g:I

    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/basic/f/b$b;->h:Ljava/lang/String;

    const/16 v0, 0x3c

    .line 10
    iput v0, p0, Lcom/tencent/liteav/basic/f/b$b;->i:I

    const/16 v0, 0x46

    .line 11
    iput v0, p0, Lcom/tencent/liteav/basic/f/b$b;->j:I

    const/16 v0, 0x50

    .line 12
    iput v0, p0, Lcom/tencent/liteav/basic/f/b$b;->k:I

    const/16 v0, 0x32

    .line 13
    iput v0, p0, Lcom/tencent/liteav/basic/f/b$b;->l:I

    const/16 v0, 0xa

    .line 14
    iput v0, p0, Lcom/tencent/liteav/basic/f/b$b;->m:I

    .line 15
    iput v1, p0, Lcom/tencent/liteav/basic/f/b$b;->n:I

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/basic/f/b$b;->o:Lorg/json/JSONObject;

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/tencent/liteav/basic/f/b$b;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/liteav/basic/f/b$a;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/liteav/basic/f/b$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/basic/f/b$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/basic/f/b$b;->d:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/basic/f/b$b;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/basic/f/b$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/liteav/basic/f/b$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/liteav/basic/f/b$b;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/basic/f/b$b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/basic/f/b$b;->o:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/basic/f/b$b;[I)[I
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/basic/f/b$b;->f:[I

    return-object p1
.end method

.method public static synthetic b(Lcom/tencent/liteav/basic/f/b$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/basic/f/b$b;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/tencent/liteav/basic/f/b$b;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/liteav/basic/f/b$b;->e:I

    return p1
.end method

.method public static synthetic b(Lcom/tencent/liteav/basic/f/b$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/liteav/basic/f/b$b;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/tencent/liteav/basic/f/b$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/basic/f/b$b;->c:I

    return p0
.end method

.method public static synthetic c(Lcom/tencent/liteav/basic/f/b$b;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/liteav/basic/f/b$b;->g:I

    return p1
.end method

.method public static synthetic d(Lcom/tencent/liteav/basic/f/b$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/basic/f/b$b;->n:I

    return p0
.end method

.method public static synthetic d(Lcom/tencent/liteav/basic/f/b$b;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/liteav/basic/f/b$b;->p:I

    return p1
.end method

.method public static synthetic e(Lcom/tencent/liteav/basic/f/b$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/basic/f/b$b;->m:I

    return p0
.end method

.method public static synthetic e(Lcom/tencent/liteav/basic/f/b$b;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/liteav/basic/f/b$b;->i:I

    return p1
.end method

.method public static synthetic f(Lcom/tencent/liteav/basic/f/b$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/basic/f/b$b;->k:I

    return p0
.end method

.method public static synthetic f(Lcom/tencent/liteav/basic/f/b$b;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/liteav/basic/f/b$b;->j:I

    return p1
.end method

.method public static synthetic g(Lcom/tencent/liteav/basic/f/b$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/basic/f/b$b;->l:I

    return p0
.end method

.method public static synthetic g(Lcom/tencent/liteav/basic/f/b$b;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/liteav/basic/f/b$b;->k:I

    return p1
.end method

.method public static synthetic h(Lcom/tencent/liteav/basic/f/b$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/basic/f/b$b;->i:I

    return p0
.end method

.method public static synthetic h(Lcom/tencent/liteav/basic/f/b$b;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/liteav/basic/f/b$b;->l:I

    return p1
.end method

.method public static synthetic i(Lcom/tencent/liteav/basic/f/b$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/basic/f/b$b;->j:I

    return p0
.end method

.method public static synthetic i(Lcom/tencent/liteav/basic/f/b$b;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/liteav/basic/f/b$b;->m:I

    return p1
.end method

.method public static synthetic j(Lcom/tencent/liteav/basic/f/b$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/basic/f/b$b;->c:I

    return p1
.end method

.method public static synthetic j(Lcom/tencent/liteav/basic/f/b$b;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/basic/f/b$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lcom/tencent/liteav/basic/f/b$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/basic/f/b$b;->d:I

    return p0
.end method

.method public static synthetic k(Lcom/tencent/liteav/basic/f/b$b;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/liteav/basic/f/b$b;->a:I

    return p1
.end method

.method public static synthetic l(Lcom/tencent/liteav/basic/f/b$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/basic/f/b$b;->e:I

    return p0
.end method

.method public static synthetic l(Lcom/tencent/liteav/basic/f/b$b;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/liteav/basic/f/b$b;->n:I

    return p1
.end method

.method public static synthetic m(Lcom/tencent/liteav/basic/f/b$b;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/basic/f/b$b;->f:[I

    return-object p0
.end method

.method public static synthetic n(Lcom/tencent/liteav/basic/f/b$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/basic/f/b$b;->p:I

    return p0
.end method

.method public static synthetic o(Lcom/tencent/liteav/basic/f/b$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/basic/f/b$b;->g:I

    return p0
.end method

.method public static synthetic p(Lcom/tencent/liteav/basic/f/b$b;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/basic/f/b$b;->o:Lorg/json/JSONObject;

    return-object p0
.end method
