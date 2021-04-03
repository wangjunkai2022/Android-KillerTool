.class public final Le/e/a/g$c;
.super Ljava/lang/Object;
.source "HttpProxyCacheServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/net/Socket;

.field public final synthetic b:Le/e/a/g;


# direct methods
.method public constructor <init>(Le/e/a/g;Ljava/net/Socket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/a/g$c;->b:Le/e/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/e/a/g$c;->a:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/a/g$c;->b:Le/e/a/g;

    iget-object v1, p0, Le/e/a/g$c;->a:Ljava/net/Socket;

    invoke-static {v0, v1}, Le/e/a/g;->a(Le/e/a/g;Ljava/net/Socket;)V

    return-void
.end method
