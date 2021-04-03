.class public Lcom/scwang/smartrefresh/layout/b/e;
.super Lcom/scwang/smartrefresh/layout/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/a/i;
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private c:Lcom/scwang/smartrefresh/layout/a/k;

.field private d:Ljava/lang/reflect/Method;

.field private e:Ljava/lang/reflect/Method;

.field private f:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/scwang/smartrefresh/layout/b/f;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/scwang/smartrefresh/layout/a/k;II)V
    .locals 4
    .param p1    # Lcom/scwang/smartrefresh/layout/a/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/f;->a:Landroid/view/View;

    instance-of v1, v0, Lcom/scwang/smartrefresh/layout/a/j;

    if-eqz v1, :cond_0

    .line 2
    const-class v0, Lcom/scwang/smartrefresh/layout/a/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/scwang/smartrefresh/layout/a/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/a/k;

    .line 3
    invoke-interface {v0, v3}, Lcom/scwang/smartrefresh/layout/a/k;->d(I)Lcom/scwang/smartrefresh/layout/a/k;

    .line 4
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/k;->d()Lcom/scwang/smartrefresh/layout/a/k;

    .line 5
    invoke-interface {v0, v3}, Lcom/scwang/smartrefresh/layout/a/k;->d(Z)Lcom/scwang/smartrefresh/layout/a/k;

    .line 6
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/b/e;->c:Lcom/scwang/smartrefresh/layout/a/k;

    .line 7
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/b/f;->a:Landroid/view/View;

    check-cast p1, Lcom/scwang/smartrefresh/layout/a/j;

    invoke-interface {p1, v0, p2, p3}, Lcom/scwang/smartrefresh/layout/a/j;->a(Lcom/scwang/smartrefresh/layout/a/k;II)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 9
    instance-of p3, p2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;

    if-eqz p3, :cond_1

    .line 10
    check-cast p2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;

    iget p2, p2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->a:I

    invoke-interface {p1, p2}, Lcom/scwang/smartrefresh/layout/a/k;->b(I)Lcom/scwang/smartrefresh/layout/a/k;

    :cond_1
    :goto_0
    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/e;->c:Lcom/scwang/smartrefresh/layout/a/k;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/e;->d:Ljava/lang/reflect/Method;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/e;->c:Lcom/scwang/smartrefresh/layout/a/k;

    aget-object p3, p3, v1

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-interface {v0, p3}, Lcom/scwang/smartrefresh/layout/a/k;->b(I)Lcom/scwang/smartrefresh/layout/a/k;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/e;->e:Ljava/lang/reflect/Method;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/b/e;->c:Lcom/scwang/smartrefresh/layout/a/k;

    invoke-interface {p3}, Lcom/scwang/smartrefresh/layout/a/k;->a()Lcom/scwang/smartrefresh/layout/a/k;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/e;->f:Ljava/lang/reflect/Method;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/e;->c:Lcom/scwang/smartrefresh/layout/a/k;

    aget-object p3, p3, v1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-interface {v0, p3}, Lcom/scwang/smartrefresh/layout/a/k;->c(Z)Lcom/scwang/smartrefresh/layout/a/k;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/e;->c:Lcom/scwang/smartrefresh/layout/a/k;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p3, 0x0

    .line 9
    :goto_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/scwang/smartrefresh/layout/a/k;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/b/e;->c:Lcom/scwang/smartrefresh/layout/a/k;

    if-nez p3, :cond_6

    const-class p3, Lcom/scwang/smartrefresh/layout/a/k;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 11
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/b/e;->d:Ljava/lang/reflect/Method;

    if-nez p3, :cond_4

    .line 12
    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/b/e;->d:Ljava/lang/reflect/Method;

    goto :goto_2

    .line 13
    :cond_4
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/b/e;->e:Ljava/lang/reflect/Method;

    if-nez p3, :cond_5

    .line 14
    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/b/e;->e:Ljava/lang/reflect/Method;

    goto :goto_2

    .line 15
    :cond_5
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/b/e;->f:Ljava/lang/reflect/Method;

    if-nez p3, :cond_6

    .line 16
    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/b/e;->f:Ljava/lang/reflect/Method;

    :cond_6
    :goto_2
    return-object p1

    :cond_7
    return-object p3
.end method
