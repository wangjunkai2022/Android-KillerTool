.class public Lcom/iboluo/boluovl/activity/SettingActivity;
.super Lcom/iboluo/boluovl/activity/AbsActivity;
.source "SettingActivity.java"


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/TextView;

.field public i:Le/l/a/f/a0;

.field public j:Le/l/a/f/a0$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/iboluo/boluovl/activity/SettingActivity$b;

    invoke-direct {v0, p0}, Lcom/iboluo/boluovl/activity/SettingActivity$b;-><init>(Lcom/iboluo/boluovl/activity/SettingActivity;)V

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/SettingActivity;->j:Le/l/a/f/a0$b;

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/SettingActivity;)Le/l/a/f/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/SettingActivity;->i:Le/l/a/f/a0;

    return-object p0
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/SettingActivity;Le/l/a/f/a0;)Le/l/a/f/a0;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/SettingActivity;->i:Le/l/a/f/a0;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 3
    const-class v0, Lcom/iboluo/boluovl/activity/SettingActivity;

    invoke-static {p0, v0}, Le/k/a/d/o;->a(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/app/Dialog;)V
    .locals 1

    .line 5
    invoke-static {p1}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    const p1, 0x7f100631

    .line 6
    invoke-static {p0, p1}, Le/k/a/d/c0;->a(Landroid/content/Context;I)V

    .line 7
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/SettingActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/SettingActivity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/iboluo/boluovl/activity/WriteExchangeCodeActivity;->a(Landroid/content/Context;)V

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0c0047

    return v0
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iboluo/boluovl/bean/AppUser;->getInstance()Lcom/iboluo/boluovl/bean/AppUser;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/iboluo/boluovl/bean/AppUser;->getInstance()Lcom/iboluo/boluovl/bean/AppUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/AppUser;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/iboluo/boluovl/bean/AppUser;->getInstance()Lcom/iboluo/boluovl/bean/AppUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/AppUser;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getInvite_by_code()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/iboluo/boluovl/activity/WriteInviteCodeActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/SettingActivity;->h:Landroid/widget/TextView;

    invoke-static {}, Lcom/iboluo/boluovl/bean/AppUser;->getInstance()Lcom/iboluo/boluovl/bean/AppUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/AppUser;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/UserBean;->getInvite_by_code()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/iboluo/boluovl/activity/ModifyPwdActivity;->a(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/SettingActivity;->f()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {}, Lcom/iboluo/boluovl/bean/AppConfig;->getInstance()Lcom/iboluo/boluovl/bean/AppConfig;

    move-result-object v0

    new-instance v1, Lcom/iboluo/boluovl/activity/SettingActivity$a;

    invoke-direct {v1, p0}, Lcom/iboluo/boluovl/activity/SettingActivity$a;-><init>(Lcom/iboluo/boluovl/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/iboluo/boluovl/bean/AppConfig;->getConfig(Le/l/a/h/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/SettingActivity;->e()V

    return-void
.end method

.method public final f()V
    .locals 5

    const v0, 0x7f100630

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/l/a/k/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Le/l/a/k/j;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 3
    invoke-static {p0}, Le/k/a/d/b;->a(Landroid/content/Context;)V

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Le/l/a/c/n0;

    invoke-direct {v2, p0, v0}, Le/l/a/c/n0;-><init>(Lcom/iboluo/boluovl/activity/SettingActivity;Landroid/app/Dialog;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Le/k/a/d/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2

    const v0, 0x7f0902f4

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/SettingActivity;->a:Landroid/widget/LinearLayout;

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SettingActivity;->a:Landroid/widget/LinearLayout;

    new-instance v1, Le/l/a/c/r0;

    invoke-direct {v1, p0}, Le/l/a/c/r0;-><init>(Lcom/iboluo/boluovl/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902ff

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/SettingActivity;->b:Landroid/widget/LinearLayout;

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SettingActivity;->b:Landroid/widget/LinearLayout;

    new-instance v1, Le/l/a/c/p0;

    invoke-direct {v1, p0}, Le/l/a/c/p0;-><init>(Lcom/iboluo/boluovl/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090304

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/SettingActivity;->c:Landroid/widget/LinearLayout;

    .line 6
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SettingActivity;->c:Landroid/widget/LinearLayout;

    new-instance v1, Le/l/a/c/s0;

    invoke-direct {v1, p0}, Le/l/a/c/s0;-><init>(Lcom/iboluo/boluovl/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0905bb

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/SettingActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0902ee

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/SettingActivity;->e:Landroid/widget/LinearLayout;

    .line 9
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SettingActivity;->e:Landroid/widget/LinearLayout;

    new-instance v1, Le/l/a/c/o0;

    invoke-direct {v1, p0}, Le/l/a/c/o0;-><init>(Lcom/iboluo/boluovl/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090523

    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/SettingActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f09031c

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/SettingActivity;->g:Landroid/widget/LinearLayout;

    .line 12
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SettingActivity;->g:Landroid/widget/LinearLayout;

    new-instance v1, Le/l/a/c/q0;

    invoke-direct {v1, p0}, Le/l/a/c/q0;-><init>(Lcom/iboluo/boluovl/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09065d

    .line 13
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/SettingActivity;->h:Landroid/widget/TextView;

    return-void
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/SettingActivity;->h()V

    const p1, 0x7f1006b4

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/activity/AbsActivity;->b(Ljava/lang/String;)V

    const-string/jumbo p1, "BL_SETTING_PAGE"

    .line 3
    invoke-static {p1}, Le/l/a/k/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SettingActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/SettingActivity;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SettingActivity;->f:Landroid/widget/TextView;

    const-string/jumbo v1, "V%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Le/k/a/d/d0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {}, Lcom/iboluo/boluovl/bean/AppUser;->getInstance()Lcom/iboluo/boluovl/bean/AppUser;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/iboluo/boluovl/bean/AppUser;->getInstance()Lcom/iboluo/boluovl/bean/AppUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/AppUser;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/iboluo/boluovl/bean/AppUser;->getInstance()Lcom/iboluo/boluovl/bean/AppUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/AppUser;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/UserBean;->getInvite_by_code()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SettingActivity;->h:Landroid/widget/TextView;

    invoke-static {}, Lcom/iboluo/boluovl/bean/AppUser;->getInstance()Lcom/iboluo/boluovl/bean/AppUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/AppUser;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/UserBean;->getInvite_by_code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SettingActivity;->h:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
