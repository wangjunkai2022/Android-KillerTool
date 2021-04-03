.class public Lcom/iboluo/boluovl/activity/SettingActivity$a;
.super Le/l/a/h/a;
.source "SettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/SettingActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/l/a/h/a<",
        "Lcom/iboluo/boluovl/bean/ConfigBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/activity/SettingActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/SettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/SettingActivity$a;->a:Lcom/iboluo/boluovl/activity/SettingActivity;

    invoke-direct {p0}, Le/l/a/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iboluo/boluovl/bean/ConfigBean;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/ConfigBean;->getVersion()Lcom/iboluo/boluovl/bean/VersionBean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SettingActivity$a;->a:Lcom/iboluo/boluovl/activity/SettingActivity;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/ConfigBean;->getVersion()Lcom/iboluo/boluovl/bean/VersionBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/VersionBean;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/k/a/d/d0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SettingActivity$a;->a:Lcom/iboluo/boluovl/activity/SettingActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/SettingActivity;->a(Lcom/iboluo/boluovl/activity/SettingActivity;)Le/l/a/f/a0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SettingActivity$a;->a:Lcom/iboluo/boluovl/activity/SettingActivity;

    new-instance v1, Le/l/a/f/a0;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/ConfigBean;->getVersion()Lcom/iboluo/boluovl/bean/VersionBean;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Le/l/a/f/a0;-><init>(Landroid/content/Context;Lcom/iboluo/boluovl/bean/VersionBean;)V

    invoke-static {v0, v1}, Lcom/iboluo/boluovl/activity/SettingActivity;->a(Lcom/iboluo/boluovl/activity/SettingActivity;Le/l/a/f/a0;)Le/l/a/f/a0;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/SettingActivity$a;->a:Lcom/iboluo/boluovl/activity/SettingActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/SettingActivity;->a(Lcom/iboluo/boluovl/activity/SettingActivity;)Le/l/a/f/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SettingActivity$a;->a:Lcom/iboluo/boluovl/activity/SettingActivity;

    iget-object v0, v0, Lcom/iboluo/boluovl/activity/SettingActivity;->j:Le/l/a/f/a0$b;

    invoke-virtual {p1, v0}, Le/l/a/f/a0;->a(Le/l/a/f/a0$b;)V

    .line 6
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/SettingActivity$a;->a:Lcom/iboluo/boluovl/activity/SettingActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/SettingActivity;->a(Lcom/iboluo/boluovl/activity/SettingActivity;)Le/l/a/f/a0;

    move-result-object v0

    invoke-static {p1, v0}, Le/l/a/k/j;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/SettingActivity$a;->a:Lcom/iboluo/boluovl/activity/SettingActivity;

    const v0, 0x7f1006df

    invoke-static {p1, v0}, Le/k/a/d/c0;->a(Landroid/content/Context;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/iboluo/boluovl/bean/ConfigBean;

    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/activity/SettingActivity$a;->a(Lcom/iboluo/boluovl/bean/ConfigBean;)V

    return-void
.end method
