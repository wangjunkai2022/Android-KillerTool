.class public Le/p/c/b/c$a;
.super Ljava/lang/Object;
.source "ScaleAlphaAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/p/c/b/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/p/c/b/c;


# direct methods
.method public constructor <init>(Le/p/c/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/p/c/b/c$a;->a:Le/p/c/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/p/c/b/c$a;->a:Le/p/c/b/c;

    invoke-static {v0}, Le/p/c/b/c;->a(Le/p/c/b/c;)V

    return-void
.end method
