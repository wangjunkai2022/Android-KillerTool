.class Lcom/ss/android/article/ui/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/O;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/O;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/N;->a:Lcom/ss/android/article/ui/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/N;->a:Lcom/ss/android/article/ui/O;

    iget-object v0, v0, Lcom/ss/android/article/ui/O;->a:Lcom/ss/android/article/ui/DayVideoActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/ui/DayVideoActivity;->J()V

    return-void
.end method
