.class public final synthetic Le/t/a/i/a/c/s0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;

.field private final synthetic b:Lcom/tomatolive/library/model/BannedEntity;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;Lcom/tomatolive/library/model/BannedEntity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/a/c/s0;->a:Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;

    iput-object p2, p0, Le/t/a/i/a/c/s0;->b:Lcom/tomatolive/library/model/BannedEntity;

    iput p3, p0, Le/t/a/i/a/c/s0;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Le/t/a/i/a/c/s0;->a:Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;

    iget-object v1, p0, Le/t/a/i/a/c/s0;->b:Lcom/tomatolive/library/model/BannedEntity;

    iget v2, p0, Le/t/a/i/a/c/s0;->c:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/tomatolive/library/ui/activity/mylive/HouseSettingActivity;->a(Lcom/tomatolive/library/model/BannedEntity;ILandroid/view/View;)V

    return-void
.end method
