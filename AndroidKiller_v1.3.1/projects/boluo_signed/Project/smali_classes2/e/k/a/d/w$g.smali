.class public Le/k/a/d/w$g;
.super Ljava/lang/Object;
.source "SmartKeyboardManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/k/a/d/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/EditText;

.field public e:Landroid/view/View;

.field public f:Landroid/view/inputmethod/InputMethodManager;

.field public g:Le/k/a/d/w$h;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/k/a/d/w$g;->a:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Le/k/a/d/w$g;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Le/k/a/d/w$g;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Le/k/a/d/w$g;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Le/k/a/d/w$g;->b:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Le/k/a/d/w$g;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Le/k/a/d/w$g;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Le/k/a/d/w$g;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Le/k/a/d/w$g;->d:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic e(Le/k/a/d/w$g;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Le/k/a/d/w$g;->e:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(Le/k/a/d/w$g;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iget-object p0, p0, Le/k/a/d/w$g;->f:Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method public static synthetic g(Le/k/a/d/w$g;)Le/k/a/d/w$h;
    .locals 0

    .line 1
    iget-object p0, p0, Le/k/a/d/w$g;->g:Le/k/a/d/w$h;

    return-object p0
.end method

.method public static synthetic h(Le/k/a/d/w$g;)I
    .locals 0

    .line 1
    iget p0, p0, Le/k/a/d/w$g;->h:I

    return p0
.end method

.method public static synthetic i(Le/k/a/d/w$g;)I
    .locals 0

    .line 1
    iget p0, p0, Le/k/a/d/w$g;->i:I

    return p0
.end method


# virtual methods
.method public a(I)Le/k/a/d/w$g;
    .locals 0

    .line 3
    iput p1, p0, Le/k/a/d/w$g;->h:I

    return-object p0
.end method

.method public a(Landroid/view/View;)Le/k/a/d/w$g;
    .locals 0

    .line 2
    iput-object p1, p0, Le/k/a/d/w$g;->b:Landroid/view/View;

    return-object p0
.end method

.method public a(Landroid/widget/EditText;)Le/k/a/d/w$g;
    .locals 0

    .line 4
    iput-object p1, p0, Le/k/a/d/w$g;->d:Landroid/widget/EditText;

    return-object p0
.end method

.method public a()Le/k/a/d/w;
    .locals 1

    .line 5
    invoke-virtual {p0}, Le/k/a/d/w$g;->b()V

    .line 6
    new-instance v0, Le/k/a/d/w;

    invoke-direct {v0, p0}, Le/k/a/d/w;-><init>(Le/k/a/d/w$g;)V

    return-object v0
.end method

.method public b(I)Le/k/a/d/w$g;
    .locals 0

    .line 3
    iput p1, p0, Le/k/a/d/w$g;->i:I

    return-object p0
.end method

.method public b(Landroid/view/View;)Le/k/a/d/w$g;
    .locals 0

    .line 2
    iput-object p1, p0, Le/k/a/d/w$g;->c:Landroid/view/View;

    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 4
    iget-object v0, p0, Le/k/a/d/w$g;->a:Landroid/app/Activity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Le/k/a/d/w$g;->f:Landroid/view/inputmethod/InputMethodManager;

    .line 5
    iget-object v0, p0, Le/k/a/d/w$g;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public c(Landroid/view/View;)Le/k/a/d/w$g;
    .locals 0

    .line 2
    iput-object p1, p0, Le/k/a/d/w$g;->e:Landroid/view/View;

    return-object p0
.end method
