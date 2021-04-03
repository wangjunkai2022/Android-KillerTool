.class public Lcom/ss/android/article/h/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "j"

.field private static volatile b:Lcom/ss/android/article/h/j; = null

.field public static final c:Ljava/lang/String; = "91"

.field public static final d:Ljava/lang/String; = ""


# instance fields
.field private volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/article/h/j;->e:Z

    return-void
.end method

.method public static a()Lcom/ss/android/article/h/j;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/article/h/j;->b:Lcom/ss/android/article/h/j;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ss/android/article/h/j;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ss/android/article/h/j;->b:Lcom/ss/android/article/h/j;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ss/android/article/h/j;

    invoke-direct {v1}, Lcom/ss/android/article/h/j;-><init>()V

    sput-object v1, Lcom/ss/android/article/h/j;->b:Lcom/ss/android/article/h/j;

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
    sget-object v0, Lcom/ss/android/article/h/j;->b:Lcom/ss/android/article/h/j;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/ss/android/article/h/j;->e:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/h/j;->e:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/article/uitls/Aa;->j()Lcom/ss/android/article/uitls/Aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/uitls/Aa;->L()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
