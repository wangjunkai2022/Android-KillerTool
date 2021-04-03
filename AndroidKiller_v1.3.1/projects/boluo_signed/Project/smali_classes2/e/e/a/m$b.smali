.class public Le/e/a/m$b;
.super Ljava/lang/Object;
.source "ProxyCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Le/e/a/m;


# direct methods
.method public constructor <init>(Le/e/a/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/a/m$b;->a:Le/e/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/e/a/m;Le/e/a/m$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le/e/a/m$b;-><init>(Le/e/a/m;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/m$b;->a:Le/e/a/m;

    invoke-static {v0}, Le/e/a/m;->a(Le/e/a/m;)V

    return-void
.end method
