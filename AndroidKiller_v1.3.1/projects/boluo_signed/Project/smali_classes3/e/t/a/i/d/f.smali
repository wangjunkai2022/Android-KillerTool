.class public final synthetic Le/t/a/i/d/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/a/d0/o;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/ui/presenter/ReportLivePresenter;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/presenter/ReportLivePresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/d/f;->a:Lcom/tomatolive/library/ui/presenter/ReportLivePresenter;

    iput-object p2, p0, Le/t/a/i/d/f;->b:Ljava/lang/String;

    iput-object p3, p0, Le/t/a/i/d/f;->c:Ljava/lang/String;

    iput-object p4, p0, Le/t/a/i/d/f;->d:Ljava/lang/String;

    iput-object p5, p0, Le/t/a/i/d/f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Le/t/a/i/d/f;->a:Lcom/tomatolive/library/ui/presenter/ReportLivePresenter;

    iget-object v1, p0, Le/t/a/i/d/f;->b:Ljava/lang/String;

    iget-object v2, p0, Le/t/a/i/d/f;->c:Ljava/lang/String;

    iget-object v3, p0, Le/t/a/i/d/f;->d:Ljava/lang/String;

    iget-object v4, p0, Le/t/a/i/d/f;->e:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lcom/tomatolive/library/model/UploadFileEntity;

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/presenter/ReportLivePresenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/model/UploadFileEntity;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method
