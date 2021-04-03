.class public final synthetic Le/l/a/c/n0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/iboluo/boluovl/activity/SettingActivity;

.field private final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/iboluo/boluovl/activity/SettingActivity;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/l/a/c/n0;->a:Lcom/iboluo/boluovl/activity/SettingActivity;

    iput-object p2, p0, Le/l/a/c/n0;->b:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/l/a/c/n0;->a:Lcom/iboluo/boluovl/activity/SettingActivity;

    iget-object v1, p0, Le/l/a/c/n0;->b:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Lcom/iboluo/boluovl/activity/SettingActivity;->a(Landroid/app/Dialog;)V

    return-void
.end method
