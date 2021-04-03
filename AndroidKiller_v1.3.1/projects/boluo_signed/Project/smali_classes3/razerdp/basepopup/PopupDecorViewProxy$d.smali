.class public final Lrazerdp/basepopup/PopupDecorViewProxy$d;
.super Ljava/lang/Object;
.source "PopupDecorViewProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrazerdp/basepopup/PopupDecorViewProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lrazerdp/basepopup/PopupDecorViewProxy;


# direct methods
.method public constructor <init>(Lrazerdp/basepopup/PopupDecorViewProxy;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/basepopup/PopupDecorViewProxy$d;->c:Lrazerdp/basepopup/PopupDecorViewProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lrazerdp/basepopup/PopupDecorViewProxy$d;->a:Z

    return-void
.end method

.method public static synthetic a(Lrazerdp/basepopup/PopupDecorViewProxy$d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrazerdp/basepopup/PopupDecorViewProxy$d;->a:Z

    return p1
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/PopupDecorViewProxy$d;->c:Lrazerdp/basepopup/PopupDecorViewProxy;

    invoke-static {v0}, Lrazerdp/basepopup/PopupDecorViewProxy;->a(Lrazerdp/basepopup/PopupDecorViewProxy;)Lrazerdp/basepopup/BasePopupHelper;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lrazerdp/basepopup/PopupDecorViewProxy$d;->b:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lrazerdp/basepopup/PopupDecorViewProxy$d;->a:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lrazerdp/basepopup/PopupDecorViewProxy$d;->c:Lrazerdp/basepopup/PopupDecorViewProxy;

    invoke-static {v0}, Lrazerdp/basepopup/PopupDecorViewProxy;->a(Lrazerdp/basepopup/PopupDecorViewProxy;)Lrazerdp/basepopup/BasePopupHelper;

    move-result-object v0

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->onAnchorTop()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lrazerdp/basepopup/PopupDecorViewProxy$d;->c:Lrazerdp/basepopup/PopupDecorViewProxy;

    invoke-static {v0}, Lrazerdp/basepopup/PopupDecorViewProxy;->a(Lrazerdp/basepopup/PopupDecorViewProxy;)Lrazerdp/basepopup/BasePopupHelper;

    move-result-object v0

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->onAnchorBottom()V

    :goto_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lrazerdp/basepopup/PopupDecorViewProxy$d;->b:Z

    :cond_2
    :goto_1
    return-void
.end method
