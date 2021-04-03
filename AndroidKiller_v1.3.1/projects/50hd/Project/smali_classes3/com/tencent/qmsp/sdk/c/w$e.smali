.class Lcom/tencent/qmsp/sdk/c/w$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qmsp/sdk/c/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field protected a:Z

.field final synthetic b:Lcom/tencent/qmsp/sdk/c/w;


# direct methods
.method private constructor <init>(Lcom/tencent/qmsp/sdk/c/w;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qmsp/sdk/c/w$e;->b:Lcom/tencent/qmsp/sdk/c/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/qmsp/sdk/c/w$e;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/qmsp/sdk/c/w;Lcom/tencent/qmsp/sdk/c/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qmsp/sdk/c/w$e;-><init>(Lcom/tencent/qmsp/sdk/c/w;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qmsp/sdk/c/w$e;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qmsp/sdk/c/w$e;->b:Lcom/tencent/qmsp/sdk/c/w;

    invoke-static {v0}, Lcom/tencent/qmsp/sdk/c/w;->f(Lcom/tencent/qmsp/sdk/c/w;)Lcom/tencent/qmsp/sdk/c/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qmsp/sdk/c/r;->a()Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 7

    const/4 p6, 0x3

    new-array v0, p6, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const-string/jumbo v3, "visitQSecSFUItem libPath = %s libVer = %s libId = %d"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "Qp.QLM"

    invoke-static {v3, v2, v0}, Lcom/tencent/qmsp/sdk/f/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qmsp/sdk/c/w$e;->b:Lcom/tencent/qmsp/sdk/c/w;

    invoke-static {v0}, Lcom/tencent/qmsp/sdk/c/w;->f(Lcom/tencent/qmsp/sdk/c/w;)Lcom/tencent/qmsp/sdk/c/r;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/qmsp/sdk/c/r;->a(I)Lcom/tencent/qmsp/sdk/c/r$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/tencent/qmsp/sdk/c/r$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/tencent/qmsp/sdk/c/r$a;->d:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v0, Lcom/tencent/qmsp/sdk/c/r$a;->b:I

    if-ne p4, v5, :cond_1

    iget v5, v0, Lcom/tencent/qmsp/sdk/c/r$a;->c:I

    if-eq p5, v5, :cond_3

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/qmsp/sdk/c/r$a;

    invoke-direct {v0}, Lcom/tencent/qmsp/sdk/c/r$a;-><init>()V

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lcom/tencent/qmsp/sdk/c/w$e;->b:Lcom/tencent/qmsp/sdk/c/w;

    invoke-static {v5}, Lcom/tencent/qmsp/sdk/c/w;->f(Lcom/tencent/qmsp/sdk/c/w;)Lcom/tencent/qmsp/sdk/c/r;

    move-result-object v5

    invoke-virtual {v5, p3, v1}, Lcom/tencent/qmsp/sdk/c/r;->a(IZ)V

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const-string/jumbo v6, "Database info mismatch for lib: %d"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v2, v5}, Lcom/tencent/qmsp/sdk/f/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    iput p3, v0, Lcom/tencent/qmsp/sdk/c/r$a;->a:I

    iput p4, v0, Lcom/tencent/qmsp/sdk/c/r$a;->b:I

    iput p5, v0, Lcom/tencent/qmsp/sdk/c/r$a;->c:I

    iput-object p1, v0, Lcom/tencent/qmsp/sdk/c/r$a;->e:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/qmsp/sdk/c/r$a;->d:Ljava/lang/String;

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    iget p2, v0, Lcom/tencent/qmsp/sdk/c/r$a;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    iget p2, v0, Lcom/tencent/qmsp/sdk/c/r$a;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    iget p2, v0, Lcom/tencent/qmsp/sdk/c/r$a;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v4

    iget-object p2, v0, Lcom/tencent/qmsp/sdk/c/r$a;->e:Ljava/lang/String;

    aput-object p2, p1, p6

    const-string/jumbo p2, "Add lost lib: %d,%d,%d,%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/tencent/qmsp/sdk/f/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qmsp/sdk/c/w$e;->b:Lcom/tencent/qmsp/sdk/c/w;

    invoke-static {p1}, Lcom/tencent/qmsp/sdk/c/w;->f(Lcom/tencent/qmsp/sdk/c/w;)Lcom/tencent/qmsp/sdk/c/r;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qmsp/sdk/c/r;->a(Lcom/tencent/qmsp/sdk/c/r$a;Z)Z

    iput-boolean v2, p0, Lcom/tencent/qmsp/sdk/c/w$e;->a:Z

    :cond_3
    return-void
.end method
