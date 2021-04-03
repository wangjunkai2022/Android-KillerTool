.class public Lm/a/a/e/b;
.super Lm/a/a/e/c;
.source "AppCompatActivityPermissionsHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm/a/a/e/c<",
        "Landroid/support/v7/app/AppCompatActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm/a/a/e/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lm/a/a/e/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public varargs a(I[Ljava/lang/String;)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lm/a/a/e/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p2, p1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lm/a/a/e/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c()Landroid/support/v4/app/FragmentManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/a/a/e/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method
