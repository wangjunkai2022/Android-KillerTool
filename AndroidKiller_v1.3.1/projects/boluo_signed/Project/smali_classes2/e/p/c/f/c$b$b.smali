.class public Le/p/c/f/c$b$b;
.super Ljava/lang/Object;
.source "XPopupUtils.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/p/c/f/c$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/p/c/f/c$b;


# direct methods
.method public constructor <init>(Le/p/c/f/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/p/c/f/c$b$b;->a:Le/p/c/f/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/p/c/f/c$b$b;->a:Le/p/c/f/c$b;

    iget-object p1, p1, Le/p/c/f/c$b;->c:Landroid/os/Handler;

    new-instance p2, Le/p/c/f/c$b$b$a;

    invoke-direct {p2, p0}, Le/p/c/f/c$b$b$a;-><init>(Le/p/c/f/c$b$b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
