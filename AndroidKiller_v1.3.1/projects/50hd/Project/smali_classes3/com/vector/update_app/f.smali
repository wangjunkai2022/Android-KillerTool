.class Lcom/vector/update_app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vector/update_app/HttpManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vector/update_app/h;->a(Lcom/vector/update_app/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vector/update_app/i;

.field final synthetic b:Lcom/vector/update_app/h;


# direct methods
.method constructor <init>(Lcom/vector/update_app/h;Lcom/vector/update_app/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vector/update_app/f;->b:Lcom/vector/update_app/h;

    iput-object p2, p0, Lcom/vector/update_app/f;->a:Lcom/vector/update_app/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vector/update_app/f;->a:Lcom/vector/update_app/i;

    invoke-virtual {v0}, Lcom/vector/update_app/i;->a()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vector/update_app/f;->b:Lcom/vector/update_app/h;

    iget-object v1, p0, Lcom/vector/update_app/f;->a:Lcom/vector/update_app/i;

    invoke-static {v0, p1, v1}, Lcom/vector/update_app/h;->a(Lcom/vector/update_app/h;Ljava/lang/String;Lcom/vector/update_app/i;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vector/update_app/f;->a:Lcom/vector/update_app/i;

    invoke-virtual {v0}, Lcom/vector/update_app/i;->a()V

    .line 2
    iget-object v0, p0, Lcom/vector/update_app/f;->a:Lcom/vector/update_app/i;

    invoke-virtual {v0, p1}, Lcom/vector/update_app/i;->a(Ljava/lang/String;)V

    return-void
.end method
