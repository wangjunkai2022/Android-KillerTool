.class public Lcom/iboluo/boluovl/service/UploadService;
.super Landroid/app/Service;
.source "UploadService.java"


# static fields
.field public static a:Le/l/a/j/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a()Le/l/a/j/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/iboluo/boluovl/service/UploadService;->a:Le/l/a/j/b;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Le/l/a/j/b;

    invoke-direct {v0, p0}, Le/l/a/j/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/iboluo/boluovl/service/UploadService;->a:Le/l/a/j/b;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string/jumbo v0, "------UploadService-----onDestroy------------"

    .line 2
    invoke-static {v0}, Le/l/a/k/o;->a(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/iboluo/boluovl/service/UploadService;->a:Le/l/a/j/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Le/l/a/j/b;->b()V

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/iboluo/boluovl/service/UploadService;->a:Le/l/a/j/b;

    :cond_0
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 2
    sget-object p1, Lcom/iboluo/boluovl/service/UploadService;->a:Le/l/a/j/b;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Le/l/a/j/b;

    invoke-direct {p1, p0}, Le/l/a/j/b;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/iboluo/boluovl/service/UploadService;->a:Le/l/a/j/b;

    :cond_0
    return-void
.end method
