.class final Lcom/hjq/toast/SupportToast;
.super Lcom/hjq/toast/BaseToast;
.source "SourceFile"


# instance fields
.field private final mToastHelper:Lcom/hjq/toast/ToastHelper;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/hjq/toast/BaseToast;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance v0, Lcom/hjq/toast/ToastHelper;

    invoke-direct {v0, p0, p1}, Lcom/hjq/toast/ToastHelper;-><init>(Landroid/widget/Toast;Landroid/app/Application;)V

    iput-object v0, p0, Lcom/hjq/toast/SupportToast;->mToastHelper:Lcom/hjq/toast/ToastHelper;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/toast/SupportToast;->mToastHelper:Lcom/hjq/toast/ToastHelper;

    invoke-virtual {v0}, Lcom/hjq/toast/ToastHelper;->cancel()V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/toast/SupportToast;->mToastHelper:Lcom/hjq/toast/ToastHelper;

    invoke-virtual {v0}, Lcom/hjq/toast/ToastHelper;->show()V

    return-void
.end method
