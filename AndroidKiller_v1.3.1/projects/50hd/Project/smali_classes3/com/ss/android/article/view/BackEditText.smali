.class public Lcom/ss/android/article/view/BackEditText;
.super Landroid/support/v7/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/view/BackEditText$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ss/android/article/view/BackEditText$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/view/BackEditText;->a:Lcom/ss/android/article/view/BackEditText$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/ss/android/article/view/BackEditText$a;->a()V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setCallBack(Lcom/ss/android/article/view/BackEditText$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/BackEditText;->a:Lcom/ss/android/article/view/BackEditText$a;

    return-void
.end method
