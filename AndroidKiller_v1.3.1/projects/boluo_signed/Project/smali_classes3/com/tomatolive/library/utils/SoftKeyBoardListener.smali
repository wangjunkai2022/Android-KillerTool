.class public Lcom/tomatolive/library/utils/SoftKeyBoardListener;
.super Ljava/lang/Object;
.source "SoftKeyBoardListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/utils/SoftKeyBoardListener$OnSoftKeyBoardChangeListener;
    }
.end annotation


# instance fields
.field public onSoftKeyBoardChangeListener:Lcom/tomatolive/library/utils/SoftKeyBoardListener$OnSoftKeyBoardChangeListener;

.field public rootView:Landroid/view/View;

.field public rootViewVisibleHeight:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/utils/SoftKeyBoardListener;->rootView:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/utils/SoftKeyBoardListener;->rootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/utils/SoftKeyBoardListener$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/utils/SoftKeyBoardListener$1;-><init>(Lcom/tomatolive/library/utils/SoftKeyBoardListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/utils/SoftKeyBoardListener;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/utils/SoftKeyBoardListener;->rootView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/utils/SoftKeyBoardListener;)Lcom/tomatolive/library/utils/SoftKeyBoardListener$OnSoftKeyBoardChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/utils/SoftKeyBoardListener;->onSoftKeyBoardChangeListener:Lcom/tomatolive/library/utils/SoftKeyBoardListener$OnSoftKeyBoardChangeListener;

    return-object p0
.end method

.method public static setListener(Landroid/app/Activity;Lcom/tomatolive/library/utils/SoftKeyBoardListener$OnSoftKeyBoardChangeListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/utils/SoftKeyBoardListener;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/utils/SoftKeyBoardListener;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-direct {v0, p1}, Lcom/tomatolive/library/utils/SoftKeyBoardListener;->setOnSoftKeyBoardChangeListener(Lcom/tomatolive/library/utils/SoftKeyBoardListener$OnSoftKeyBoardChangeListener;)V

    return-void
.end method

.method private setOnSoftKeyBoardChangeListener(Lcom/tomatolive/library/utils/SoftKeyBoardListener$OnSoftKeyBoardChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/SoftKeyBoardListener;->onSoftKeyBoardChangeListener:Lcom/tomatolive/library/utils/SoftKeyBoardListener$OnSoftKeyBoardChangeListener;

    return-void
.end method
