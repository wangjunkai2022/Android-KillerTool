.class public Lrazerdp/basepopup/BasePopupWindow$b;
.super Ljava/lang/Object;
.source "BasePopupWindow.java"

# interfaces
.implements Lrazerdp/basepopup/BasePopupWindow$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrazerdp/basepopup/BasePopupWindow;->addGlobalListener()V
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
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupWindow$b;->a:Lrazerdp/basepopup/BasePopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow$b;->a:Lrazerdp/basepopup/BasePopupWindow;

    invoke-static {v0}, Lrazerdp/basepopup/BasePopupWindow;->access$100(Lrazerdp/basepopup/BasePopupWindow;)Lrazerdp/basepopup/BasePopupHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lrazerdp/basepopup/BasePopupHelper;->a(IIZZ)V

    return-void
.end method
