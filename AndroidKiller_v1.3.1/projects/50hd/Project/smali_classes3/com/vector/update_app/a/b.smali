.class public Lcom/vector/update_app/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/vector/update_app/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/vector/update_app/a/a;
    .locals 1

    .line 6
    sget-object v0, Lcom/vector/update_app/a/b;->a:Lcom/vector/update_app/a/a;

    return-object v0
.end method

.method public static a(Lcom/vector/update_app/a/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vector/update_app/a/b;->a:Lcom/vector/update_app/a/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/vector/update_app/a/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/vector/update_app/a/b;->a:Lcom/vector/update_app/a/a;

    if-nez v1, :cond_0

    .line 4
    sput-object p0, Lcom/vector/update_app/a/b;->a:Lcom/vector/update_app/a/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
