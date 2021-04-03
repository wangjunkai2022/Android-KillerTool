.class public final synthetic Le/t/a/i/c/f1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;

.field private final synthetic b:Lcom/tomatolive/library/model/MedalEntity;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;Lcom/tomatolive/library/model/MedalEntity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/c/f1;->a:Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;

    iput-object p2, p0, Le/t/a/i/c/f1;->b:Lcom/tomatolive/library/model/MedalEntity;

    iput p3, p0, Le/t/a/i/c/f1;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Le/t/a/i/c/f1;->a:Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;

    iget-object v1, p0, Le/t/a/i/c/f1;->b:Lcom/tomatolive/library/model/MedalEntity;

    iget v2, p0, Le/t/a/i/c/f1;->c:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->a(Lcom/tomatolive/library/model/MedalEntity;ILandroid/view/View;)V

    return-void
.end method
