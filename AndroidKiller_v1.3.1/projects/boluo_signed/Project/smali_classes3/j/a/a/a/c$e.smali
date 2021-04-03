.class public Lj/a/a/a/c$e;
.super Ljava/lang/Object;
.source "DrawHandler.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lj/a/a/a/c;


# direct methods
.method public constructor <init>(Lj/a/a/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/a/a/a/c$e;->a:Lj/a/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj/a/a/a/c;Lj/a/a/a/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lj/a/a/a/c$e;-><init>(Lj/a/a/a/c;)V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj/a/a/a/c$e;->a:Lj/a/a/a/c;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
