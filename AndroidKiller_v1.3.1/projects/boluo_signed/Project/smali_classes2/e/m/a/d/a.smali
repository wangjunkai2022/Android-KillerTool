.class public final Le/m/a/d/a;
.super Ljava/lang/Object;
.source "RxTextView.java"


# direct methods
.method public static a(Landroid/widget/TextView;)Le/m/a/a;
    .locals 1
    .param p0    # Landroid/widget/TextView;
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
            "Landroid/widget/TextView;",
            ")",
            "Le/m/a/a<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "view == null"

    .line 1
    invoke-static {p0, v0}, Le/m/a/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Le/m/a/d/b;

    invoke-direct {v0, p0}, Le/m/a/d/b;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method
