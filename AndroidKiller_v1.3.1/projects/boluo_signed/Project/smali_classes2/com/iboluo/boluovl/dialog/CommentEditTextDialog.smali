.class public Lcom/iboluo/boluovl/dialog/CommentEditTextDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "CommentEditTextDialog.java"

# interfaces
.implements Lcom/ibase/baselibrary/list/BaseListViewAdapter$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iboluo/boluovl/dialog/CommentEditTextDialog$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/DialogFragment;",
        "Lcom/ibase/baselibrary/list/BaseListViewAdapter$a<",
        "Lcom/iboluo/boluovl/bean/SaoTalkOptionBean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/iboluo/boluovl/dialog/CommentEditTextDialog$b;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Landroid/widget/EditText;

.field public e:Landroid/view/View;

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/iboluo/boluovl/adapter/SaoTalkAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;Lcom/iboluo/boluovl/dialog/CommentEditTextDialog$b;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/iboluo/boluovl/dialog/CommentEditTextDialog;->a:Lcom/iboluo/boluovl/dialog/CommentEditTextDialog$b;

    .line 3
    iput-object p3, p0, Lcom/iboluo/boluovl/dialog/CommentEditTextDialog;->b:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/iboluo/boluovl/dialog/CommentEditTextDialog;->c:Z

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/dialog/CommentEditTextDialog;)Lcom/iboluo/boluovl/adapter/SaoTalkAdapter;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/iboluo/boluovl/dialog/CommentEditTextDialog;->i:Lcom/iboluo/boluovl/adapter/SaoTalkAdapter;

    return-object p0
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/iboluo/boluovl/dialog/CommentEditTextDialog;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f100632

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/iboluo/boluovl/dialog/CommentEditTextDialog;->a:Lcom/iboluo/boluovl/dialog/CommentEditTextDialog$b;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/iboluo/boluovl/dialog/CommentEditTextDialog;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/iboluo/boluovl/dialog/CommentEditTextDialog$b;->a(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/iboluo/boluovl/bean/SaoTalkOptionBean;I)V
    .locals 0

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/iboluo/boluovl/dialog/CommentEditTextDialog;->a:Lcom/iboluo/boluovl/dialog/CommentEditTextDialog$b;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 9
    iget-object p1, p0, Lcom/iboluo/boluovl/dialog/CommentEditTextDialog;->a:Lcom/iboluo/boluovl/dialog/CommentEditTextDialog$b;

    invoke-interface {p1, p2}, Lcom/iboluo/boluovl/dialog/CommentEditTextDialog$b;->a(Lcom/iboluo/boluovl/bean/SaoTalkOptionBean;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/iboluo/boluovl/bean/SaoTalkOptionBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/iboluo/boluovl/dialog/CommentEditTextDialog;->a(Landroid/view/View;Lcom/iboluo/boluovl/bean/SaoTalkOptionBean;I)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/dialog/CommentEditTextDialog;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iboluo/boluovl/dialog/CommentEditTextDialog$a;

    invoke-direct {v0, p0}, Lcom/iboluo/boluovl/dialog/CommentEditTextDialog$a;-><init>(Lcom/iboluo/boluovl/dialog/CommentEditTextDialog;)V

    invoke-static {v0}, Le/l/a/i/d;->l(Le/l/a/i/a;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, -0x1

    .line 7
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 8
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x50

    .line 9
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v2, 0x10

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const p3, 0x1020002

    invoke-virtual {p2, p3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0c0063

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0900b5

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/iboluo/boluovl/dialog/CommentEditTextDialog;->e:Landroid/view/View;

    const p2, 0x7f0900f7

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/iboluo/boluovl/dialog/CommentEditTextDialog;->d:Landroid/widget/EditText;

    const p2, 0x7f0901e2

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/iboluo/boluovl/dialog/CommentEditTextDialog;->g:Landroid/widget/ImageView;

    const p2, 0x7f0901ea

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/iboluo/boluovl/dialog/CommentEditTextDialog;->h:Landroid/widget/ImageView;

    const p2, 0x7f09042b

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/iboluo/boluovl/dialog/CommentEditTextDialog;->f:Landroid/support/v7/widget/RecyclerView;

    .line 7
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    .line 8
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 9
    iget-object p3, p0, Lcom/iboluo/boluovl/dialog/CommentEditTextDialog;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 10
    new-instance p2, Lcom/iboluo/boluovl/adapter/SaoTalkAdapter;

    invoke-direct {p2}, Lcom/iboluo/boluovl/adapter/SaoTalkAdapter;-><init>()V

    iput-object p2, p0, Lcom/iboluo/boluovl/dialog/CommentEditTextDialog;->i:Lcom/iboluo/boluovl/adapter/SaoTalkAdapter;

    .line 11
    iget-object p2, p0, Lcom/iboluo/boluovl/dialog/CommentEditTextDialog;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lcom/iboluo/boluovl/dialog/CommentEditTextDialog;->i:Lcom/iboluo/boluovl/adapter/SaoTalkAdapter;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object p2, p0, Lcom/iboluo/boluovl/dialog/CommentEditTextDialog;->i:Lcom/iboluo/boluovl/adapter/SaoTalkAdapter;

    invoke-virtual {p2, p0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->setOnItemClickListener(Lcom/ibase/baselibrary/list/BaseListViewAdapter$a;)V

    .line 13
    new-instance p2, Le/k/a/d/w$g;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Le/k/a/d/w$g;-><init>(Landroid/app/Activity;)V

    iget-object p3, p0, Lcom/iboluo/boluovl/dialog/CommentEditTextDialog;->e:Landroid/view/View;

    invoke-virtual {p2, p3}, Le/k/a/d/w$g;->a(Landroid/view/View;)Le/k/a/d/w$g;

    iget-object p3, p0, Lcom/iboluo/boluovl/dialog/CommentEditTextDialog;->f:Landroid/support/v7/widget/RecyclerView;

    .line 14
    invoke-virtual {p2, p3}, Le/k/a/d/w$g;->b(Landroid/view/View;)Le/k/a/d/w$g;

    iget-object p3, p0, Lcom/iboluo/boluovl/dialog/CommentEditTextDialog;->d:Landroid/widget/EditText;

    .line 15
    invoke-virtual {p2, p3}, Le/k/a/d/w$g;->a(Landroid/widget/EditText;)Le/k/a/d/w$g;

    const p3, 0x7f0e004e

    .line 16
    invoke-virtual {p2, p3}, Le/k/a/d/w$g;->a(I)Le/k/a/d/w$g;

    const p3, 0x7f0e0068

    .line 17
    invoke-virtual {p2, p3}, Le/k/a/d/w$g;->b(I)Le/k/a/d/w$g;

    iget-object p3, p0, Lcom/iboluo/boluovl/dialog/CommentEditTextDialog;->g:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p2, p3}, Le/k/a/d/w$g;->c(Landroid/view/View;)Le/k/a/d/w$g;

    .line 19
    invoke-virtual {p2}, Le/k/a/d/w$g;->a()Le/k/a/d/w;

    .line 20
    invoke-virtual {p0}, Lcom/iboluo/boluovl/dialog/CommentEditTextDialog;->d()V

    return-object p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/iboluo/boluovl/dialog/CommentEditTextDialog;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/dialog/CommentEditTextDialog;->d:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u56de\u590d "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/iboluo/boluovl/dialog/CommentEditTextDialog;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/iboluo/boluovl/bean/AppUser;->getInstance()Lcom/iboluo/boluovl/bean/AppUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/AppUser;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/UserBean;->isRealVip()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/iboluo/boluovl/dialog/CommentEditTextDialog;->d:Landroid/widget/EditText;

    const v1, 0x7f10070f

    invoke-static {v1}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/iboluo/boluovl/dialog/CommentEditTextDialog;->d:Landroid/widget/EditText;

    const v1, 0x7f10002b

    invoke-static {v1}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/iboluo/boluovl/dialog/CommentEditTextDialog;->h:Landroid/widget/ImageView;

    new-instance v1, Le/l/a/f/c;

    invoke-direct {v1, p0}, Le/l/a/f/c;-><init>(Lcom/iboluo/boluovl/dialog/CommentEditTextDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/iboluo/boluovl/dialog/CommentEditTextDialog;->c()V

    return-void
.end method
