.class public abstract Lcom/google/android/gms/common/api/internal/zzm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzaiv:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zznk;

    const-string/jumbo v1, "GAC_Executor"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zznk;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/internal/zzm;->zzaiv:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static zzpN()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/zzm;->zzaiv:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
