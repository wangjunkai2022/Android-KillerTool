.class public final synthetic Le/t/a/g/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/a/d0/o;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/download/NobilityDownLoadManager;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/download/NobilityDownLoadManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/g/e;->a:Lcom/tomatolive/library/download/NobilityDownLoadManager;

    iput p2, p0, Le/t/a/g/e;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/t/a/g/e;->a:Lcom/tomatolive/library/download/NobilityDownLoadManager;

    iget v1, p0, Le/t/a/g/e;->b:I

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/tomatolive/library/download/NobilityDownLoadManager;->a(ILjava/util/List;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method
