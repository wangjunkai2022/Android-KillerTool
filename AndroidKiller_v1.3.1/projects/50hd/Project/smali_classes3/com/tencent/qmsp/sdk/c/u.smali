.class Lcom/tencent/qmsp/sdk/c/u;
.super Lcom/tencent/qmsp/sdk/c/w$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qmsp/sdk/c/w;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/tencent/qmsp/sdk/c/w;


# direct methods
.method constructor <init>(Lcom/tencent/qmsp/sdk/c/w;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/qmsp/sdk/c/u;->c:Lcom/tencent/qmsp/sdk/c/w;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/qmsp/sdk/c/w$e;-><init>(Lcom/tencent/qmsp/sdk/c/w;Lcom/tencent/qmsp/sdk/c/s;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qmsp/sdk/c/w$e;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qmsp/sdk/c/u;->c:Lcom/tencent/qmsp/sdk/c/w;

    invoke-static {v0}, Lcom/tencent/qmsp/sdk/c/w;->f(Lcom/tencent/qmsp/sdk/c/w;)Lcom/tencent/qmsp/sdk/c/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qmsp/sdk/c/r;->a()Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

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
    if-eq p6, v2, :cond_1

    if-eq p6, v4, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string/jumbo p2, "Invalid mode: %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/tencent/qmsp/sdk/f/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/qmsp/sdk/c/u;->c:Lcom/tencent/qmsp/sdk/c/w;

    invoke-static {v0}, Lcom/tencent/qmsp/sdk/c/w;->f(Lcom/tencent/qmsp/sdk/c/w;)Lcom/tencent/qmsp/sdk/c/r;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/qmsp/sdk/c/r;->a(I)Lcom/tencent/qmsp/sdk/c/r$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/tencent/qmsp/sdk/c/u;->c:Lcom/tencent/qmsp/sdk/c/w;

    invoke-static {v4}, Lcom/tencent/qmsp/sdk/c/w;->f(Lcom/tencent/qmsp/sdk/c/w;)Lcom/tencent/qmsp/sdk/c/r;

    move-result-object v4

    iget v5, v0, Lcom/tencent/qmsp/sdk/c/r$a;->a:I

    invoke-virtual {v4, v5, v1}, Lcom/tencent/qmsp/sdk/c/r;->a(IZ)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/tencent/qmsp/sdk/c/r$a;

    invoke-direct {v0}, Lcom/tencent/qmsp/sdk/c/r$a;-><init>()V

    :goto_0
    iput p3, v0, Lcom/tencent/qmsp/sdk/c/r$a;->a:I

    iput p4, v0, Lcom/tencent/qmsp/sdk/c/r$a;->b:I

    iput p5, v0, Lcom/tencent/qmsp/sdk/c/r$a;->c:I

    iput-object p1, v0, Lcom/tencent/qmsp/sdk/c/r$a;->e:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/qmsp/sdk/c/r$a;->d:Ljava/lang/String;

    iget-object p4, p0, Lcom/tencent/qmsp/sdk/c/u;->c:Lcom/tencent/qmsp/sdk/c/w;

    invoke-static {p4}, Lcom/tencent/qmsp/sdk/c/w;->f(Lcom/tencent/qmsp/sdk/c/w;)Lcom/tencent/qmsp/sdk/c/r;

    move-result-object p4

    invoke-virtual {p4, v0, v1}, Lcom/tencent/qmsp/sdk/c/r;->a(Lcom/tencent/qmsp/sdk/c/r$a;Z)Z

    iput-boolean v2, p0, Lcom/tencent/qmsp/sdk/c/w$e;->a:Z

    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p4, v1

    const-string/jumbo p5, "visitQSecSFUItem libId = %d"

    invoke-static {p5, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v3, v2, p4}, Lcom/tencent/qmsp/sdk/f/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    if-ne p6, v2, :cond_4

    iget-object p4, p0, Lcom/tencent/qmsp/sdk/c/u;->c:Lcom/tencent/qmsp/sdk/c/w;

    invoke-static {p4}, Lcom/tencent/qmsp/sdk/c/w;->g(Lcom/tencent/qmsp/sdk/c/w;)Lcom/tencent/qmsp/sdk/c/h;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/tencent/qmsp/sdk/c/h;->a(I)I

    move-result p4

    if-ne p4, v2, :cond_4

    iget-object p4, p0, Lcom/tencent/qmsp/sdk/c/u;->c:Lcom/tencent/qmsp/sdk/c/w;

    invoke-static {p4}, Lcom/tencent/qmsp/sdk/c/w;->b(Lcom/tencent/qmsp/sdk/c/w;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/qmsp/sdk/c/w$b;

    if-eqz p3, :cond_3

    iget-object p4, p0, Lcom/tencent/qmsp/sdk/c/u;->c:Lcom/tencent/qmsp/sdk/c/w;

    invoke-static {p4, p3, p2, p1}, Lcom/tencent/qmsp/sdk/c/w;->a(Lcom/tencent/qmsp/sdk/c/w;Lcom/tencent/qmsp/sdk/c/w$b;Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p3, Lcom/tencent/qmsp/sdk/c/w$b;->d:I

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/qmsp/sdk/c/u;->c:Lcom/tencent/qmsp/sdk/c/w;

    invoke-static {p1}, Lcom/tencent/qmsp/sdk/c/w;->b(Lcom/tencent/qmsp/sdk/c/w;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget p2, p3, Lcom/tencent/qmsp/sdk/c/w$b;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/tencent/qmsp/sdk/c/u;->c:Lcom/tencent/qmsp/sdk/c/w;

    invoke-static {p1, v0}, Lcom/tencent/qmsp/sdk/c/w;->a(Lcom/tencent/qmsp/sdk/c/w;Lcom/tencent/qmsp/sdk/c/r$a;)Lcom/tencent/qmsp/sdk/c/w$b;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/qmsp/sdk/c/u;->c:Lcom/tencent/qmsp/sdk/c/w;

    invoke-static {p2, p1}, Lcom/tencent/qmsp/sdk/c/w;->a(Lcom/tencent/qmsp/sdk/c/w;Lcom/tencent/qmsp/sdk/c/w$b;)V

    :cond_4
    :goto_1
    return-void
.end method
