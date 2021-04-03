.class public Lrazerdp/basepopup/PopupMaskLayout$a;
.super Ljava/lang/Object;
.source "PopupMaskLayout.java"

# interfaces
.implements Ln/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrazerdp/basepopup/PopupMaskLayout;->a(Landroid/content/Context;Lrazerdp/basepopup/BasePopupHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrazerdp/basepopup/PopupMaskLayout;


# direct methods
.method public constructor <init>(Lrazerdp/basepopup/PopupMaskLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/basepopup/PopupMaskLayout$a;->a:Lrazerdp/basepopup/PopupMaskLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/PopupMaskLayout$a;->a:Lrazerdp/basepopup/PopupMaskLayout;

    if-eqz p1, :cond_0

    const-wide/16 v1, -0x2

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lrazerdp/basepopup/PopupMaskLayout;->a(J)V

    return-void
.end method
