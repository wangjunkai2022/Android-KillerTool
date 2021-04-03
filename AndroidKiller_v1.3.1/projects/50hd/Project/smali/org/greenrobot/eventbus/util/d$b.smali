.class public Lorg/greenrobot/eventbus/util/d$b;
.super Lorg/greenrobot/eventbus/util/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/eventbus/util/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/eventbus/util/d<",
        "Landroid/support/v4/app/Fragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/greenrobot/eventbus/util/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/greenrobot/eventbus/util/d;-><init>(Lorg/greenrobot/eventbus/util/c;)V

    return-void
.end method


# virtual methods
.method protected a(Lorg/greenrobot/eventbus/util/g;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 0

    .line 2
    new-instance p1, Lorg/greenrobot/eventbus/util/ErrorDialogFragments$Support;

    invoke-direct {p1}, Lorg/greenrobot/eventbus/util/ErrorDialogFragments$Support;-><init>()V

    .line 3
    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method protected bridge synthetic a(Lorg/greenrobot/eventbus/util/g;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/eventbus/util/d$b;->a(Lorg/greenrobot/eventbus/util/g;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    return-object p1
.end method
