.class public Lrazerdp/basepopup/BasePopupWindow$c;
.super Ljava/lang/Object;
.source "BasePopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrazerdp/basepopup/BasePopupWindow;->retryToShowPopup(Landroid/view/View;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lrazerdp/basepopup/BasePopupWindow;


# direct methods
.method public constructor <init>(Lrazerdp/basepopup/BasePopupWindow;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupWindow$c;->d:Lrazerdp/basepopup/BasePopupWindow;

    iput-object p2, p0, Lrazerdp/basepopup/BasePopupWindow$c;->a:Landroid/view/View;

    iput-boolean p3, p0, Lrazerdp/basepopup/BasePopupWindow$c;->b:Z

    iput-boolean p4, p0, Lrazerdp/basepopup/BasePopupWindow$c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow$c;->d:Lrazerdp/basepopup/BasePopupWindow;

    invoke-static {v0}, Lrazerdp/basepopup/BasePopupWindow;->access$408(Lrazerdp/basepopup/BasePopupWindow;)I

    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow$c;->d:Lrazerdp/basepopup/BasePopupWindow;

    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow$c;->a:Landroid/view/View;

    iget-boolean v2, p0, Lrazerdp/basepopup/BasePopupWindow$c;->b:Z

    iget-boolean v3, p0, Lrazerdp/basepopup/BasePopupWindow$c;->c:Z

    invoke-static {v0, v1, v2, v3}, Lrazerdp/basepopup/BasePopupWindow;->access$500(Lrazerdp/basepopup/BasePopupWindow;Landroid/view/View;ZZ)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retry to show >> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrazerdp/basepopup/BasePopupWindow$c;->d:Lrazerdp/basepopup/BasePopupWindow;

    invoke-static {v2}, Lrazerdp/basepopup/BasePopupWindow;->access$400(Lrazerdp/basepopup/BasePopupWindow;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BasePopupWindow"

    invoke-static {v1, v0}, Lrazerdp/util/log/PopupLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
