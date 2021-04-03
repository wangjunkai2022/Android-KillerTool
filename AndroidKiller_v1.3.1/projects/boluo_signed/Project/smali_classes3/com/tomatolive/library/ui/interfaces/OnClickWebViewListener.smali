.class public Lcom/tomatolive/library/ui/interfaces/OnClickWebViewListener;
.super Ljava/lang/Object;
.source "OnClickWebViewListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final FINGER_DRAGGING:I = 0x2

.field public static final FINGER_RELEASED:I = 0x0

.field public static final FINGER_TOUCHED:I = 0x1

.field public static final FINGER_UNDEFINED:I = 0x3


# instance fields
.field public fingerState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/interfaces/OnClickWebViewListener;->fingerState:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz p2, :cond_6

    const/4 v3, 0x2

    if-eq p2, v1, :cond_3

    if-eq p2, v3, :cond_0

    .line 2
    iput v2, p0, Lcom/tomatolive/library/ui/interfaces/OnClickWebViewListener;->fingerState:I

    goto :goto_1

    .line 3
    :cond_0
    iget p1, p0, Lcom/tomatolive/library/ui/interfaces/OnClickWebViewListener;->fingerState:I

    if-eq p1, v1, :cond_2

    if-ne p1, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput v2, p0, Lcom/tomatolive/library/ui/interfaces/OnClickWebViewListener;->fingerState:I

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iput v3, p0, Lcom/tomatolive/library/ui/interfaces/OnClickWebViewListener;->fingerState:I

    goto :goto_1

    .line 6
    :cond_3
    iget p2, p0, Lcom/tomatolive/library/ui/interfaces/OnClickWebViewListener;->fingerState:I

    if-eq p2, v3, :cond_4

    .line 7
    iput v0, p0, Lcom/tomatolive/library/ui/interfaces/OnClickWebViewListener;->fingerState:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/interfaces/OnClickWebViewListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    if-ne p2, v3, :cond_5

    .line 9
    iput v0, p0, Lcom/tomatolive/library/ui/interfaces/OnClickWebViewListener;->fingerState:I

    goto :goto_1

    .line 10
    :cond_5
    iput v2, p0, Lcom/tomatolive/library/ui/interfaces/OnClickWebViewListener;->fingerState:I

    goto :goto_1

    .line 11
    :cond_6
    iget p1, p0, Lcom/tomatolive/library/ui/interfaces/OnClickWebViewListener;->fingerState:I

    if-nez p1, :cond_7

    iput v1, p0, Lcom/tomatolive/library/ui/interfaces/OnClickWebViewListener;->fingerState:I

    goto :goto_1

    .line 12
    :cond_7
    iput v2, p0, Lcom/tomatolive/library/ui/interfaces/OnClickWebViewListener;->fingerState:I

    :goto_1
    return v0
.end method
