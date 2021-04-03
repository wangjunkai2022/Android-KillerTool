.class public Lcom/ss/android/article/h/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/ss/android/article/h/n;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/ss/android/article/h/n;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/article/h/n;->a:Lcom/ss/android/article/h/n;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ss/android/article/h/L;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ss/android/article/h/n;->a:Lcom/ss/android/article/h/n;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ss/android/article/h/n;

    invoke-direct {v1}, Lcom/ss/android/article/h/n;-><init>()V

    sput-object v1, Lcom/ss/android/article/h/n;->a:Lcom/ss/android/article/h/n;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/article/h/n;->a:Lcom/ss/android/article/h/n;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/h/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/h/n;->b:Ljava/lang/String;

    return-void
.end method
