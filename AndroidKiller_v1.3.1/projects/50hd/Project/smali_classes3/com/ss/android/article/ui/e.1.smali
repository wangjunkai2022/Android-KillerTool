.class public final synthetic Lcom/ss/android/article/ui/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/d/g;


# instance fields
.field private final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/article/ui/e;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/article/ui/e;->a:Landroid/app/Activity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/ss/android/article/ui/ScanQrCodeActivity;->a(Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void
.end method
