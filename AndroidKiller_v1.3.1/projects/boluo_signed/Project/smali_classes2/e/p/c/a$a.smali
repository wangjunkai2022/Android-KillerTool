.class public Le/p/c/a$a;
.super Ljava/lang/Object;
.source "XPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/p/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Le/p/c/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Le/p/c/c/a;

    invoke-direct {p1}, Le/p/c/c/a;-><init>()V

    iput-object p1, p0, Le/p/c/a$a;->a:Le/p/c/c/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/lxj/xpopup/core/CenterPopupView;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/lxj/xpopup/enums/PopupType;->Center:Lcom/lxj/xpopup/enums/PopupType;

    invoke-virtual {p0, v0}, Le/p/c/a$a;->a(Lcom/lxj/xpopup/enums/PopupType;)Le/p/c/a$a;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/lxj/xpopup/core/BottomPopupView;

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/lxj/xpopup/enums/PopupType;->Bottom:Lcom/lxj/xpopup/enums/PopupType;

    invoke-virtual {p0, v0}, Le/p/c/a$a;->a(Lcom/lxj/xpopup/enums/PopupType;)Le/p/c/a$a;

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/lxj/xpopup/core/AttachPopupView;

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lcom/lxj/xpopup/enums/PopupType;->AttachView:Lcom/lxj/xpopup/enums/PopupType;

    invoke-virtual {p0, v0}, Le/p/c/a$a;->a(Lcom/lxj/xpopup/enums/PopupType;)Le/p/c/a$a;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Le/p/c/a$a;->a:Le/p/c/c/a;

    iput-object v0, p1, Lcom/lxj/xpopup/core/BasePopupView;->a:Le/p/c/c/a;

    return-object p1
.end method

.method public a(Lcom/lxj/xpopup/enums/PopupType;)Le/p/c/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/p/c/a$a;->a:Le/p/c/c/a;

    iput-object p1, v0, Le/p/c/c/a;->a:Lcom/lxj/xpopup/enums/PopupType;

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Le/p/c/a$a;
    .locals 1

    .line 2
    iget-object v0, p0, Le/p/c/a$a;->a:Le/p/c/c/a;

    iput-object p1, v0, Le/p/c/c/a;->o:Ljava/lang/Boolean;

    return-object p0
.end method
