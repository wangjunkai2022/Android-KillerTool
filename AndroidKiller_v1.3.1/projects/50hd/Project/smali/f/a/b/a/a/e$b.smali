.class Lf/a/b/a/a/e$b;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"

# interfaces
.implements Lf/a/b/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/b/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/b/a/a/e$b$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/a/b/a/a/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/a/b/a/a/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/a/b/a/a/e$b;->e()Lf/a/b/a/a/e$b$a;

    move-result-object v0

    iget v1, v0, Lf/a/b/a/a/e$b$a;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lf/a/b/a/a/e$b$a;->a:I

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/a/b/a/a/e$b;->e()Lf/a/b/a/a/e$b$a;

    move-result-object v0

    iget v1, v0, Lf/a/b/a/a/e$b$a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lf/a/b/a/a/e$b$a;->a:I

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/a/b/a/a/e$b;->e()Lf/a/b/a/a/e$b$a;

    move-result-object v0

    iget v0, v0, Lf/a/b/a/a/e$b$a;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Lf/a/b/a/a/e$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/b/a/a/e$b$a;

    return-object v0
.end method

.method public initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lf/a/b/a/a/e$b$a;

    invoke-direct {v0}, Lf/a/b/a/a/e$b$a;-><init>()V

    return-object v0
.end method
