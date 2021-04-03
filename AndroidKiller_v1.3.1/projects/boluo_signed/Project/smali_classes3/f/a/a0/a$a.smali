.class public Lf/a/a0/a$a;
.super Ljava/lang/Object;
.source "MainThreadDisposable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a0/a;->dispose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a0/a;


# direct methods
.method public constructor <init>(Lf/a/a0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a0/a$a;->a:Lf/a/a0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a0/a$a;->a:Lf/a/a0/a;

    invoke-virtual {v0}, Lf/a/a0/a;->onDispose()V

    return-void
.end method
