.class public Le/a/f;
.super Le/a/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljunit/framework/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/a/d;-><init>(Ljunit/framework/g;)V

    return-void
.end method


# virtual methods
.method public a(Ljunit/framework/l;)V
    .locals 1

    .line 1
    new-instance v0, Le/a/e;

    invoke-direct {v0, p0, p1}, Le/a/e;-><init>(Le/a/f;Ljunit/framework/l;)V

    .line 2
    invoke-virtual {p1, p0, v0}, Ljunit/framework/l;->a(Ljunit/framework/g;Ljunit/framework/f;)V

    return-void
.end method

.method protected setUp()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method protected tearDown()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
