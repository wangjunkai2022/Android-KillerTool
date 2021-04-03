.class public Lcom/iboluo/boluovl/activity/SettingActivity$b;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Le/l/a/f/a0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iboluo/boluovl/activity/SettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/activity/SettingActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/SettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/SettingActivity$b;->a:Lcom/iboluo/boluovl/activity/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SettingActivity$b;->a:Lcom/iboluo/boluovl/activity/SettingActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/SettingActivity;->a(Lcom/iboluo/boluovl/activity/SettingActivity;)Le/l/a/f/a0;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/j;->a(Landroid/app/Dialog;)V

    return-void
.end method
