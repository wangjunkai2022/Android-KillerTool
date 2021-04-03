.class Lcom/mylhyl/circledialog/view/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mylhyl/circledialog/view/t;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mylhyl/circledialog/view/t;


# direct methods
.method constructor <init>(Lcom/mylhyl/circledialog/view/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mylhyl/circledialog/view/r;->a:Lcom/mylhyl/circledialog/view/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/r;->a:Lcom/mylhyl/circledialog/view/t;

    invoke-static {v0}, Lcom/mylhyl/circledialog/view/t;->b(Lcom/mylhyl/circledialog/view/t;)V

    return-void
.end method
