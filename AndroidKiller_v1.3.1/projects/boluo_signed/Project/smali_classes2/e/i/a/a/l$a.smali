.class public Le/i/a/a/l$a;
.super Landroid/os/Handler;
.source "ExoPlayerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/i/a/a/l;-><init>([Le/i/a/a/a0;Le/i/a/a/t0/h;Le/i/a/a/p;Le/i/a/a/v0/e;Le/i/a/a/w0/g;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/i/a/a/l;


# direct methods
.method public constructor <init>(Le/i/a/a/l;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/i/a/a/l$a;->a:Le/i/a/a/l;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/l$a;->a:Le/i/a/a/l;

    invoke-virtual {v0, p1}, Le/i/a/a/l;->a(Landroid/os/Message;)V

    return-void
.end method
