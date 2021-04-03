.class public abstract Le/c/a/a/d/c/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Le/c/a/a/d/c/a$d;",
        "R:",
        "Le/c/a/a/d/c/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Le/c/a/a/d/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/d/c/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public c:Le/c/a/a/d/c/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public d:Le/c/a/a/d/c/j;

.field public e:Le/c/a/a/e/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/c/a/a/d/c/a;Le/c/a/a/d/c/a$d;Le/c/a/a/e/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/c/a/a/d/c/a<",
            "TO;>;TO;",
            "Le/c/a/a/e/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "Null context is not permitted."

    .line 2
    invoke-static {p1, v0}, Le/c/a/a/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "Api must not be null."

    .line 3
    invoke-static {p2, v0}, Le/c/a/a/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/c/a/a/d/c/c;->a:Landroid/content/Context;

    .line 5
    iget-object p1, p0, Le/c/a/a/d/c/c;->a:Landroid/content/Context;

    invoke-static {p1}, Le/c/a/a/c/a;->a(Landroid/content/Context;)V

    .line 6
    iput-object p2, p0, Le/c/a/a/d/c/c;->b:Le/c/a/a/d/c/a;

    .line 7
    iput-object p3, p0, Le/c/a/a/d/c/c;->c:Le/c/a/a/d/c/a$d;

    .line 8
    iput-object p4, p0, Le/c/a/a/d/c/c;->e:Le/c/a/a/e/a;

    .line 9
    iget-object p1, p0, Le/c/a/a/d/c/c;->a:Landroid/content/Context;

    invoke-static {p1}, Le/c/a/a/d/c/j;->a(Landroid/content/Context;)Le/c/a/a/d/c/j;

    move-result-object p1

    iput-object p1, p0, Le/c/a/a/d/c/c;->d:Le/c/a/a/d/c/j;

    .line 10
    iget-object p1, p0, Le/c/a/a/d/c/c;->d:Le/c/a/a/d/c/j;

    iget-object p2, p0, Le/c/a/a/d/c/c;->e:Le/c/a/a/e/a;

    invoke-virtual {p1, p0, p2}, Le/c/a/a/d/c/j;->a(Le/c/a/a/d/c/c;Le/c/a/a/e/a;)V

    return-void
.end method


# virtual methods
.method public a()Le/c/a/a/d/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/a/d/c/a<",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/d/c/c;->b:Le/c/a/a/d/c/a;

    return-object v0
.end method

.method public a(Le/c/a/a/d/c/f;)Le/c/a/a/d/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/d/c/f;",
            ")TR;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, p1, v0}, Le/c/a/a/d/c/c;->a(Le/c/a/a/d/c/f;Landroid/os/Handler;)Le/c/a/a/d/c/c;

    return-object p0
.end method

.method public a(Le/c/a/a/d/c/f;Landroid/os/Handler;)Le/c/a/a/d/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/d/c/f;",
            "Landroid/os/Handler;",
            ")TR;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Le/c/a/a/d/c/c;->d:Le/c/a/a/d/c/j;

    invoke-virtual {v0, p0, p1, p2}, Le/c/a/a/d/c/j;->a(Le/c/a/a/d/c/c;Le/c/a/a/d/c/f;Landroid/os/Handler;)V

    return-object p0
.end method

.method public a(Landroid/os/Looper;Le/c/a/a/d/c/g$b;Le/c/a/a/d/c/g$a;)Le/c/a/a/f/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Looper;",
            "Le/c/a/a/d/c/g$b<",
            "TTResult;>;",
            "Le/c/a/a/d/c/g$a<",
            "TTResult;>;)",
            "Le/c/a/a/f/a<",
            "TTResult;>;"
        }
    .end annotation

    const-string/jumbo v0, "color doRegisterListener"

    .line 4
    invoke-static {v0}, Le/c/a/a/c/a;->a(Ljava/lang/String;)V

    .line 5
    new-instance v0, Le/c/a/a/f/b;

    invoke-direct {v0}, Le/c/a/a/f/b;-><init>()V

    .line 6
    new-instance v1, Le/c/a/a/d/c/g;

    invoke-direct {v1, p1, v0, p2, p3}, Le/c/a/a/d/c/g;-><init>(Landroid/os/Looper;Le/c/a/a/f/b;Le/c/a/a/d/c/g$b;Le/c/a/a/d/c/g$a;)V

    .line 7
    invoke-static {p0, v1}, Le/c/a/a/d/c/j;->a(Le/c/a/a/d/c/c;Le/c/a/a/d/c/g;)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Le/c/a/a/d/c/j;->a(Le/c/a/a/d/c/c;)Z

    move-result v0

    return v0
.end method
