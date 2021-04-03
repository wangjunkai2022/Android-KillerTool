.class public Le/l/a/i/a$a;
.super Le/l/a/h/a;
.source "HttpCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/l/a/i/a;->onSuccess(Lcom/lzy/okgo/model/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/l/a/h/a<",
        "Lcom/iboluo/boluovl/bean/UserBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/iboluo/boluovl/bean/JsonBean;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Le/l/a/i/a;


# direct methods
.method public constructor <init>(Le/l/a/i/a;ILcom/iboluo/boluovl/bean/JsonBean;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/a/i/a$a;->f:Le/l/a/i/a;

    iput p2, p0, Le/l/a/i/a$a;->a:I

    iput-object p3, p0, Le/l/a/i/a$a;->b:Lcom/iboluo/boluovl/bean/JsonBean;

    iput-object p4, p0, Le/l/a/i/a$a;->c:Ljava/lang/String;

    iput-boolean p5, p0, Le/l/a/i/a$a;->d:Z

    iput-boolean p6, p0, Le/l/a/i/a$a;->e:Z

    invoke-direct {p0}, Le/l/a/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iboluo/boluovl/bean/UserBean;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Le/l/a/i/a$a;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Le/l/a/i/a$a;->b:Lcom/iboluo/boluovl/bean/JsonBean;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/JsonBean;->getData()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Le/l/a/i/a$a;->f:Le/l/a/i/a;

    iget-object v1, p0, Le/l/a/i/a$a;->c:Ljava/lang/String;

    iget-boolean v2, p0, Le/l/a/i/a$a;->d:Z

    iget-boolean v3, p0, Le/l/a/i/a$a;->e:Z

    invoke-virtual {v0, p1, v1, v2, v3}, Le/l/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, ">>>>>--onException-->>>>>"

    .line 5
    invoke-static {p1}, Le/l/a/k/o;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Le/l/a/i/a$a;->f:Le/l/a/i/a;

    iget v0, p0, Le/l/a/i/a$a;->a:I

    iget-object v1, p0, Le/l/a/i/a$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Le/l/a/i/a$a;->f:Le/l/a/i/a;

    const/4 v0, 0x0

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/iboluo/boluovl/bean/UserBean;

    invoke-virtual {p0, p1}, Le/l/a/i/a$a;->a(Lcom/iboluo/boluovl/bean/UserBean;)V

    return-void
.end method
