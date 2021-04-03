.class public Lrazerdp/basepopup/BasePopupWindow$d;
.super Ljava/lang/Object;
.source "BasePopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrazerdp/basepopup/BasePopupWindow;->callDismissAtOnce()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrazerdp/basepopup/BasePopupWindow;


# direct methods
.method public constructor <init>(Lrazerdp/basepopup/BasePopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupWindow$d;->a:Lrazerdp/basepopup/BasePopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow$d;->a:Lrazerdp/basepopup/BasePopupWindow;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrazerdp/basepopup/BasePopupWindow;->access$602(Lrazerdp/basepopup/BasePopupWindow;Z)Z

    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow$d;->a:Lrazerdp/basepopup/BasePopupWindow;

    invoke-static {v0}, Lrazerdp/basepopup/BasePopupWindow;->access$700(Lrazerdp/basepopup/BasePopupWindow;)Ln/a/m;

    move-result-object v0

    invoke-virtual {v0}, Ln/a/f;->a()V

    return-void
.end method
