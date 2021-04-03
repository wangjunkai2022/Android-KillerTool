.class public final Le/m/a/c/a;
.super Ljava/lang/Object;
.source "RxView.java"


# direct methods
.method public static a(Landroid/view/View;)Lf/a/n;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lf/a/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "view == null"

    .line 1
    invoke-static {p0, v0}, Le/m/a/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Le/m/a/c/b;

    invoke-direct {v0, p0}, Le/m/a/c/b;-><init>(Landroid/view/View;)V

    return-object v0
.end method
