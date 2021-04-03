.class public Le/c/a/a/d/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/a/d/c/a$e;,
        Le/c/a/a/d/c/a$a;,
        Le/c/a/a/d/c/a$d;,
        Le/c/a/a/d/c/a$c;,
        Le/c/a/a/d/c/a$g;,
        Le/c/a/a/d/c/a$b;,
        Le/c/a/a/d/c/a$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Le/c/a/a/d/c/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Le/c/a/a/d/c/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/d/c/a$a<",
            "*TO;>;"
        }
    .end annotation
.end field

.field public b:Le/c/a/a/d/c/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/d/c/a$g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Le/c/a/a/d/c/a$a;Le/c/a/a/d/c/a$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Le/c/a/a/d/c/a$f;",
            ">(",
            "Ljava/lang/String;",
            "Le/c/a/a/d/c/a$a<",
            "TC;TO;>;",
            "Le/c/a/a/d/c/a$g<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo p1, "can not construct whit the null AbstractClientBuilder"

    .line 2
    invoke-static {p2, p1}, Le/c/a/a/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "can not construct with the null ClientKey"

    .line 3
    invoke-static {p3, p1}, Le/c/a/a/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Le/c/a/a/d/c/a;->a:Le/c/a/a/d/c/a$a;

    .line 5
    iput-object p3, p0, Le/c/a/a/d/c/a;->b:Le/c/a/a/d/c/a$g;

    return-void
.end method


# virtual methods
.method public a()Le/c/a/a/d/c/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/a/d/c/a$a<",
            "*TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/d/c/a;->a:Le/c/a/a/d/c/a$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "The ClientBuilder is null"

    invoke-static {v0, v1}, Le/c/a/a/c/b;->a(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le/c/a/a/d/c/a;->a:Le/c/a/a/d/c/a$a;

    return-object v0
.end method

.method public b()Le/c/a/a/d/c/a$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/a/d/c/a$g<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/d/c/a;->b:Le/c/a/a/d/c/a$g;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "This API was constructed with null clientKey."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
