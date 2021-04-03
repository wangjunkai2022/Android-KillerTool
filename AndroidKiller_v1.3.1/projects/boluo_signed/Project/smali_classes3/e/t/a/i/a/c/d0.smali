.class public final synthetic Le/t/a/i/a/c/d0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;

.field private final synthetic b:Lcom/tomatolive/library/model/CarHistoryRecordEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;Lcom/tomatolive/library/model/CarHistoryRecordEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/a/c/d0;->a:Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;

    iput-object p2, p0, Le/t/a/i/a/c/d0;->b:Lcom/tomatolive/library/model/CarHistoryRecordEntity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/t/a/i/a/c/d0;->a:Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;

    iget-object v1, p0, Le/t/a/i/a/c/d0;->b:Lcom/tomatolive/library/model/CarHistoryRecordEntity;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->a(Lcom/tomatolive/library/model/CarHistoryRecordEntity;)V

    return-void
.end method
