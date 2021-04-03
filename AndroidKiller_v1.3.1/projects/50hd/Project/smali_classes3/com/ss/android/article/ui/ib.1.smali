.class Lcom/ss/android/article/ui/ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/adapter/MyFansAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/MyFansActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/MyFansActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/MyFansActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/ib;->a:Lcom/ss/android/article/ui/MyFansActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/ib;->a:Lcom/ss/android/article/ui/MyFansActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/MyFansActivity;->a(Lcom/ss/android/article/ui/MyFansActivity;)Lcom/ss/android/article/viewModel/MyFansModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/article/viewModel/MyFansModel;->a(Ljava/lang/String;)V

    return-void
.end method
