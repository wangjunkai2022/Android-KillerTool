.class public Lcom/tencent/liteav/c/j;
.super Ljava/lang/Object;
.source "VideoPreProcessConfig.java"


# static fields
.field public static b:Lcom/tencent/liteav/c/j;


# instance fields
.field public a:F

.field public c:Lcom/tencent/liteav/d/j;

.field public d:Lcom/tencent/liteav/d/h;

.field public e:Lcom/tencent/liteav/d/c;

.field public f:Lcom/tencent/liteav/d/d;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/tencent/liteav/c/j;->g()V

    return-void
.end method

.method public static a()Lcom/tencent/liteav/c/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/liteav/c/j;->b:Lcom/tencent/liteav/c/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/liteav/c/j;

    invoke-direct {v0}, Lcom/tencent/liteav/c/j;-><init>()V

    sput-object v0, Lcom/tencent/liteav/c/j;->b:Lcom/tencent/liteav/c/j;

    .line 3
    :cond_0
    sget-object v0, Lcom/tencent/liteav/c/j;->b:Lcom/tencent/liteav/c/j;

    return-object v0
.end method

.method private g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/liteav/c/j;->f()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/tencent/liteav/c/j;->g:I

    return-void
.end method

.method public a(Lcom/tencent/liteav/d/c;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/c/j;->e:Lcom/tencent/liteav/d/c;

    return-void
.end method

.method public a(Lcom/tencent/liteav/d/d;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/tencent/liteav/c/j;->f:Lcom/tencent/liteav/d/d;

    return-void
.end method

.method public a(Lcom/tencent/liteav/d/j;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/c/j;->c:Lcom/tencent/liteav/d/j;

    return-void
.end method

.method public b()Lcom/tencent/liteav/d/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/c/j;->c:Lcom/tencent/liteav/d/j;

    return-object v0
.end method

.method public c()Lcom/tencent/liteav/d/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/c/j;->e:Lcom/tencent/liteav/d/c;

    return-object v0
.end method

.method public d()Lcom/tencent/liteav/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/c/j;->f:Lcom/tencent/liteav/d/d;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/c/j;->g:I

    return v0
.end method

.method public f()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lcom/tencent/liteav/c/j;->a:F

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/c/j;->c:Lcom/tencent/liteav/d/j;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/d/j;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/liteav/c/j;->c:Lcom/tencent/liteav/d/j;

    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/c/j;->d:Lcom/tencent/liteav/d/h;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/tencent/liteav/d/h;->a()V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/c/j;->f:Lcom/tencent/liteav/d/d;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/tencent/liteav/d/d;->a()V

    .line 9
    :cond_2
    iput-object v0, p0, Lcom/tencent/liteav/c/j;->d:Lcom/tencent/liteav/d/h;

    .line 10
    iput-object v0, p0, Lcom/tencent/liteav/c/j;->e:Lcom/tencent/liteav/d/c;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/tencent/liteav/c/j;->g:I

    return-void
.end method
